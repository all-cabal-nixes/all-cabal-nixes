{ mkDerivation, base, binary, bytestring, directory, exceptions
, hashable, lib, libX11, libXau, libXScrnSaver, microlens
, microlens-mtl, protolude, text, tomland, unix, vector, wordexp
, X11, xcb, xdmcp
}:
mkDerivation {
  pname = "greenclip";
  version = "4.1.0";
  sha256 = "c41a4b6f17d250ec9bfe811d233701490d4efefd9cca3534a52e02379673a2fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring directory exceptions hashable microlens
    microlens-mtl protolude text tomland unix vector wordexp X11
  ];
  executablePkgconfigDepends = [
    libX11 libXau libXScrnSaver xcb xdmcp
  ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}
