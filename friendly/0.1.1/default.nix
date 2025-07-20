{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "friendly";
  version = "0.1.1";
  sha256 = "aab82b3f0108d2fda18c63c631f275122f6e6fe9136d9bfced3ead7df3db7199";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative ];
  description = "Attempt to pretty-print any input";
  license = lib.licenses.bsd3;
  mainProgram = "friendly";
}
