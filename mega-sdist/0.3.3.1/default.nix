{ mkDerivation, base, bytestring, conduit, conduit-extra
, http-conduit, lib, optparse-simple, rio, rio-orphans, tar-conduit
, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.3.1";
  sha256 = "9c27f3f84bfdb48ee6c85e17201893a8767f3f5b28d8f282b60ca018522d965c";
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
