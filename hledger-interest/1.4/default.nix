{ mkDerivation, base, Cabal, hledger-lib, lib, mtl, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.4";
  sha256 = "8f02293fe4ebcfbaaa504585d4d22a16eaed48c1414dbbe0ef7ebcc83a93a452";
  revision = "1";
  editedCabalFile = "1p6330mn52xkv8wnc042w8i21b66244qb5plb4szrd91p32v6kdk";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base Cabal hledger-lib mtl time ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
