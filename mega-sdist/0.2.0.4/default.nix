{ mkDerivation, base, bytestring, conduit, containers, http-conduit
, http-types, lib, shelly, system-fileio, system-filepath, tar
, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.0.4";
  sha256 = "61e5279b4b9f5b6f99cf298bbbd699de4c08d262f11518311d6b8b51ecabde4f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers http-conduit http-types shelly
    system-fileio system-filepath tar text transformers zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
