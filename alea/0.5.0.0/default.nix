{ mkDerivation, base, lib, optparse-applicative, random, text }:
mkDerivation {
  pname = "alea";
  version = "0.5.0.0";
  sha256 = "08fe71793625f45e60cdae3c193b466beb0c5d7f0177bceb90eb8326f89191d6";
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
