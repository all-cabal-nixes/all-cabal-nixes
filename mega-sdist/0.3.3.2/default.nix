{ mkDerivation, base, bytestring, conduit, conduit-extra
, http-conduit, lib, optparse-simple, rio, rio-orphans, tar-conduit
, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.3.2";
  sha256 = "a4e1c3ba865a59161bf3ef30fa78310201b2d88ff9e72a6691578f723857144a";
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
