{ mkDerivation, base, bytestring, conduit, containers, directory
, http-conduit, http-types, lib, network, shelly, system-fileio
, system-filepath, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.10";
  sha256 = "09abfc77022871a723eea28251190775b2da197aec88b4aabab418ab1c838896";
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
