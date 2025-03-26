{ mkDerivation, base, cmdargs, containers, lib, random }:
mkDerivation {
  pname = "alea";
  version = "0.2.0.0";
  sha256 = "e2ff97861086d59ea467b96650f2eceac58b064433c8d671b26e0de7259b4b97";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cmdargs containers random ];
  homepage = "https://github.com/Rnhmjoj/alea";
  description = "a diceware passphrase generator";
  license = lib.licenses.mit;
  mainProgram = "alea";
}
