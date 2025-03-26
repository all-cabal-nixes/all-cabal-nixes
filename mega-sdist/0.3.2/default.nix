{ mkDerivation, base, bytestring, conduit, conduit-extra
, http-conduit, lib, optparse-simple, rio, tar-conduit, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.2";
  sha256 = "61953a86b8993246d82adbda8e55495e76e72f212f7464097e00871d5f306017";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit conduit-extra http-conduit optparse-simple
    rio tar-conduit yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist#readme";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
