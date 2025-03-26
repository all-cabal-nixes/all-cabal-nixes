{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, hslogger, lib, old-locale, optparse-applicative
, shelly, system-fileio, system-filepath, tagged, text, time
, transformers
}:
mkDerivation {
  pname = "git-gpush";
  version = "1.3.1";
  sha256 = "78509dd974946bf71de0cfcae45c46cadd51ccce92a8f6bfa61f89b4db3a45e1";
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
