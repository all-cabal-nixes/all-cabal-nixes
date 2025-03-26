{ mkDerivation, base, Cabal, hledger-lib, lib, mtl, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.4.3";
  sha256 = "56b3f864cd436377bd1d85869f486cf3c03537c8d91443a8053a9b4be20745da";
  revision = "1";
  editedCabalFile = "0ls0qd2p5kcn35zg0k8vfry9s1lgzh46bkab2mmr19jjygqmslb1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base Cabal hledger-lib mtl time ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
