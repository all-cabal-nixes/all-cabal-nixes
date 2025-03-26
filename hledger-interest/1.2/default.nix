{ mkDerivation, base, Cabal, hledger-lib, lib, mtl, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.2";
  sha256 = "4df82373063d215df505206012a9e53c8375ea85937ea316ded78d31c137bde4";
  revision = "1";
  editedCabalFile = "0726gr75p9axdplrvbv6h9px397yi05n0ry4gcjnaxm0fsl3b9pc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base Cabal hledger-lib mtl time ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
