{ mkDerivation, base, binary, bytestring, directory, exceptions
, hashable, lib, libX11, libXau, microlens, microlens-mtl
, protolude, text, unix, vector, wordexp, X11, xcb, xdmcp
}:
mkDerivation {
  pname = "greenclip";
  version = "3.1.1";
  sha256 = "1c32b4dd69f36d32e56b6b2c0d76b1bef4c81e89041c9a8985966d360f0eb0ab";
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
