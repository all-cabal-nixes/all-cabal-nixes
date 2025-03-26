{ mkDerivation, base, bytestring, classy-prelude-conduit
, conduit-extra, directory, filepath, http-conduit, lib
, optparse-simple, tar-conduit, temporary, text, typed-process
, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.0.3";
  sha256 = "6a1b9f34a7411499e17f98dafcee273d857d770c110c6deb614e638a5a58b49a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring classy-prelude-conduit conduit-extra directory
    filepath http-conduit optparse-simple tar-conduit temporary text
    typed-process yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
