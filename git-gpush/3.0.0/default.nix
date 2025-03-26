{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-cmdline, hslogger, lib, old-locale
, optparse-applicative, shelly, tagged, text, time, transformers
}:
mkDerivation {
  pname = "git-gpush";
  version = "3.0.0";
  sha256 = "bb2f9808fd39fa4971095f67ca1602f9f663e513a6fd4626513b19cfb97d1d29";
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
