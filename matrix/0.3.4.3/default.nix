{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.4.3";
  sha256 = "efa1d868c85775154ad5cdc0376860d4af72145f0f0b010fec040df5637f50db";
  revision = "1";
  editedCabalFile = "1kjsri0bs8a8j1s0g8xc9i0j5g5amnkbil1n0j522ybjkkcak1pm";
  libraryHaskellDepends = [ base deepseq loop primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
