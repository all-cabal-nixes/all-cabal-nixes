{ mkDerivation, base, bytestring, classy-prelude-conduit
, conduit-extra, directory, filepath, http-conduit, lib
, optparse-simple, tar-conduit, temporary, text, typed-process
, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.0.6";
  sha256 = "87ee721b6f71bbb1b1359d56437c05962778f035454bbc2e5b3ec970619aea31";
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
