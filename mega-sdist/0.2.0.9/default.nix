{ mkDerivation, base, bytestring, conduit, containers, directory
, http-conduit, http-types, lib, network, shelly, system-fileio
, system-filepath, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.0.9";
  sha256 = "6869452b8a31e43e2d3ea0dbf946b0c78299790e8e8791c6ad7b361f99b0d15a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers directory http-conduit
    http-types network shelly system-fileio system-filepath tar text
    transformers zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
