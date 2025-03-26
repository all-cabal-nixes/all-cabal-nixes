{ mkDerivation, base, deepseq, hashable, HUnit, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "extended-reals";
  version = "0.2.4.0";
  sha256 = "0c2c664abe60a105207b1678ab699c1b5cf2708976bc6b2b8c3a4e54e93faea5";
  revision = "3";
  editedCabalFile = "0wy0k20rcsz9cbgf35lzjva98csdcv67si3vh24w5jwsdqkxlmk4";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th
  ];
  homepage = "https://github.com/msakai/extended-reals/";
  description = "Extension of real numbers with positive/negative infinities";
  license = lib.licenses.bsd3;
}
