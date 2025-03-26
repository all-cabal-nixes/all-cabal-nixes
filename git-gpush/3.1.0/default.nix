{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-cmdline, hslogger, lib, old-locale
, optparse-applicative, shelly, tagged, text, time, transformers
}:
mkDerivation {
  pname = "git-gpush";
  version = "3.1.0";
  sha256 = "8cf67a51e9da686116651d90404b535e263532c1371b2bc106dde8656c2413bc";
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
