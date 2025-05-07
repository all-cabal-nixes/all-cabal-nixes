{ mkDerivation, base, binary, bytestring, directory, exceptions
, hashable, lib, libX11, libXau, microlens, microlens-mtl
, protolude, text, unix, vector, wordexp, X11, xcb, xdmcp
}:
mkDerivation {
  pname = "greenclip";
  version = "3.4.0";
  sha256 = "28e1a18ed44a70c1c33cffae681ea0c13aec3bbfca724dab9a749179a0b5c31c";
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
