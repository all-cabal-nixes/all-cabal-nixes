{ mkDerivation, base, bytestring, conduit, containers, http-conduit
, http-types, lib, network, shelly, system-fileio, system-filepath
, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.0.8";
  sha256 = "69d54cc585a977faaafa0a190d0a0f61e3b4b62274fad4fb0a1331f9b5a9424d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers http-conduit http-types network
    shelly system-fileio system-filepath tar text transformers
    zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
