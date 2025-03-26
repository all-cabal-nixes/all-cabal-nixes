{ mkDerivation, base, bytestring, classy-prelude-conduit
, conduit-extra, directory, filepath, http-conduit, lib
, optparse-simple, tar-conduit, temporary, typed-process, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.0.2";
  sha256 = "f06c0decd916515b947062beb4a981fd867a15caeaa248637cdee0a83ea5b17f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring classy-prelude-conduit conduit-extra directory
    filepath http-conduit optparse-simple tar-conduit temporary
    typed-process yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
