{ mkDerivation, base, bytestring, classy-prelude-conduit
, conduit-extra, directory, filepath, http-conduit, lib
, optparse-simple, tar-conduit, temporary, text, typed-process
, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.1";
  sha256 = "434ccc37c46a58ea7cfd6ec9d7e3461b2fa5e96c15a16a7cd594bba2e2b44f1b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring classy-prelude-conduit conduit-extra directory
    filepath http-conduit optparse-simple tar-conduit temporary text
    typed-process yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist#readme";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
