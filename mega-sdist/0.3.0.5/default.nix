{ mkDerivation, base, bytestring, classy-prelude-conduit
, conduit-extra, directory, filepath, http-conduit, lib
, optparse-simple, tar-conduit, temporary, text, typed-process
, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.0.5";
  sha256 = "cc508c45fe16f99022fd569e77177b952d5bcc4202208826b82cf3d81739bde5";
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
