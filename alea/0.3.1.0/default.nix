{ mkDerivation, argparser, base, containers, lib, threefish }:
mkDerivation {
  pname = "alea";
  version = "0.3.1.0";
  sha256 = "5aa5abe1e0c788fdc1d027dfd37944ce5d3a61c36838213b37c80669fe294f39";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ argparser base containers threefish ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
