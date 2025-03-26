{ mkDerivation, base, bytestring, conduit, containers, http-conduit
, http-types, lib, shelly, system-fileio, system-filepath, tar
, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.1";
  sha256 = "4b14219b0bf6bc84e5f14c34ebcd1f57efa429b8bf33d812b6c5818b7ceea181";
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
