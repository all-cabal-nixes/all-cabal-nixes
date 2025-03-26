{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-cmdline, hslogger, lib, old-locale
, optparse-applicative, shelly, tagged, text, time, transformers
}:
mkDerivation {
  pname = "git-gpush";
  version = "2.1.0.0";
  sha256 = "b32ef797cd7bcadf6b292f34685523878475538221feba8a03dc58e4c204b66e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-cmdline
    hslogger old-locale optparse-applicative shelly tagged text time
    transformers
  ];
  homepage = "git://github.com/fpco/gitlib";
  description = "More intelligent push-to-GitHub utility";
  license = lib.licenses.bsd3;
  mainProgram = "git-gpush";
}
