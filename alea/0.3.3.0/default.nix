{ mkDerivation, argparser, base, containers, lib, threefish }:
mkDerivation {
  pname = "alea";
  version = "0.3.3.0";
  sha256 = "f42aba6bb182ae32a46d62e2537e2a11085faecaf0b5fb700a4437fad56aabb0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ argparser base containers threefish ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
