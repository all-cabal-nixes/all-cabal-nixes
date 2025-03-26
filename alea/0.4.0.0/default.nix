{ mkDerivation, argparser, base, containers, lib, threefish }:
mkDerivation {
  pname = "alea";
  version = "0.4.0.0";
  sha256 = "258d629383851804321a54d320df892b1513216b3336a2e8b3d07b973d8628c8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ argparser base containers threefish ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
