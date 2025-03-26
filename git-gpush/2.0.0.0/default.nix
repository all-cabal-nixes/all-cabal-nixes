{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, hslogger, lib, old-locale, optparse-applicative
, shelly, system-fileio, system-filepath, tagged, text, time
, transformers
}:
mkDerivation {
  pname = "git-gpush";
  version = "2.0.0.0";
  sha256 = "d7609a68698cc659829484c9ea52b765bb179e40a7c5b6d3c8a493e22147b873";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gitlib gitlib-libgit2 hslogger
    old-locale optparse-applicative shelly system-fileio
    system-filepath tagged text time transformers
  ];
  homepage = "git://github.com/fpco/gitlib";
  description = "More intelligent push-to-GitHub utility";
  license = lib.licenses.bsd3;
  mainProgram = "git-gpush";
}
