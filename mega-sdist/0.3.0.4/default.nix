{ mkDerivation, base, bytestring, classy-prelude-conduit
, conduit-extra, directory, filepath, http-conduit, lib
, optparse-simple, tar-conduit, temporary, text, typed-process
, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.0.4";
  sha256 = "81c0ec5015526e6808cf246b2ebba207b9debb3efdd425debc74182026a4c7e1";
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
