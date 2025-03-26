{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-cmdline, hslogger, lib, old-locale
, optparse-applicative, shelly, tagged, text, time, transformers
}:
mkDerivation {
  pname = "git-gpush";
  version = "3.0.1";
  sha256 = "3ee6690c657bf6a1e85459b5835df823aae0e85e58aa6f326fb4dfb869753f67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-cmdline
    hslogger old-locale optparse-applicative shelly tagged text time
    transformers
  ];
  homepage = "http://github.com/jwiegley/gitlib";
  description = "More intelligent push-to-GitHub utility";
  license = lib.licenses.bsd3;
  mainProgram = "git-gpush";
}
