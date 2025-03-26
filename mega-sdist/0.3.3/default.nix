{ mkDerivation, base, bytestring, conduit, conduit-extra
, http-conduit, lib, optparse-simple, rio, rio-orphans, tar-conduit
, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.3";
  sha256 = "2c71064f77f9b0a7fbfbb7902c379c6417333af6b7bbc3e3b6163932b01b936f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit conduit-extra http-conduit optparse-simple
    rio rio-orphans tar-conduit yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist#readme";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
