{ mkDerivation, base, binary, bytestring, directory, exceptions
, hashable, lib, libXau, microlens, microlens-mtl, protolude, text
, unix, vector, wordexp, X11, xcb, xdmcp, xlibsWrapper
}:
mkDerivation {
  pname = "greenclip";
  version = "3.1.0";
  sha256 = "788c884109ac4603a23ace6b9ddebdf01ceab75808b186dd6307a21060ce9585";
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
