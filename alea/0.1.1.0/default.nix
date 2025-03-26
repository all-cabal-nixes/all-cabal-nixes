{ mkDerivation, base, cmdargs, containers, lib, random }:
mkDerivation {
  pname = "alea";
  version = "0.1.1.0";
  sha256 = "35eeb1252fd37ec6e0eda6bef3b7b931fa2f6c3988981efae3ef57e361e41ca3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cmdargs containers random ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
