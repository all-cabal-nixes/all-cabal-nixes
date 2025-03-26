{ mkDerivation, base, lib, optparse-applicative, random, text }:
mkDerivation {
  pname = "alea";
  version = "0.5.2.0";
  sha256 = "093cf33b6f3127cbb49ccfc6ad11183a4ef48b302fdb5771190eb497f0f9cb4f";
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
