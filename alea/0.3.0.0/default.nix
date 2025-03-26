{ mkDerivation, base, cmdargs, containers, lib, threefish }:
mkDerivation {
  pname = "alea";
  version = "0.3.0.0";
  sha256 = "bf62e8d3102a86191f9060847b3df1ffa73373df49d8b388c3474634bf1908c5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cmdargs containers threefish ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
