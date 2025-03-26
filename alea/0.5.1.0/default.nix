{ mkDerivation, base, lib, optparse-applicative, random, text }:
mkDerivation {
  pname = "alea";
  version = "0.5.1.0";
  sha256 = "32188a6da518656e962379038e0aa05f08c1434380d4eacf0ab162815638f5bd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base optparse-applicative random text
  ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
