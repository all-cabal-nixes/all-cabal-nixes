{ mkDerivation, base, binary, bytestring, directory, exceptions
, hashable, lib, libX11, libXau, microlens, microlens-mtl
, protolude, text, unix, vector, wordexp, X11, xcb, xdmcp
}:
mkDerivation {
  pname = "greenclip";
  version = "3.0.1";
  sha256 = "082b2b3fc9d29f431e845cfb976845eaa1c36a4b3788804bf4066f4cbff83c23";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring directory exceptions hashable microlens
    microlens-mtl protolude text unix vector wordexp X11
  ];
  executablePkgconfigDepends = [ libX11 libXau xcb xdmcp ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}
