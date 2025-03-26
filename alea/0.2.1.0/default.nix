{ mkDerivation, base, cmdargs, containers, lib, random }:
mkDerivation {
  pname = "alea";
  version = "0.2.1.0";
  sha256 = "97e5a6efc0918aea132647e82d85552d4e11e59e5db91f16fa8a1c82cd5bb974";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cmdargs containers random ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
