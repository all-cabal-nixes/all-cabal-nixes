{ mkDerivation, argparser, base, containers, lib, threefish }:
mkDerivation {
  pname = "alea";
  version = "0.3.2.0";
  sha256 = "add8fb5c8f5aa5c21bb09e8c477309ec3959a13e8b858369644358c2990b7b48";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ argparser base containers threefish ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
