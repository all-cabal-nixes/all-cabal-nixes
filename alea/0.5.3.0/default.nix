{ mkDerivation, base, lib, optparse-applicative, random, text }:
mkDerivation {
  pname = "alea";
  version = "0.5.3.0";
  sha256 = "3860698c805837380da772e094b74f07ca7726e764365285475a25db983d0b2d";
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
