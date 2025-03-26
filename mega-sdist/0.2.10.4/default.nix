{ mkDerivation, base, bytestring, conduit, containers, directory
, http-conduit, http-types, lib, network, shelly, system-fileio
, system-filepath, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.10.4";
  sha256 = "8f5e7a5edb1c21a8a219867ec670b7def9b764ce0326caea0bf1ff84cfa10575";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers directory http-conduit
    http-types network shelly system-fileio system-filepath tar text
    transformers zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos (deprecated)";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
