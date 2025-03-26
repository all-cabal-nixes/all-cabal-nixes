{ mkDerivation, base, binary, bytestring, directory, exceptions
, hashable, lib, libXau, microlens, microlens-mtl, protolude, text
, unix, vector, wordexp, X11, xcb, xdmcp, xlibsWrapper
}:
mkDerivation {
  pname = "greenclip";
  version = "3.0.0";
  sha256 = "5c0140b8c5cba4b1710f3326164396874519a23601021fce2ac5f69669c72950";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring directory exceptions hashable microlens
    microlens-mtl protolude text unix vector wordexp X11
  ];
  executablePkgconfigDepends = [ libXau xcb xdmcp xlibsWrapper ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}
