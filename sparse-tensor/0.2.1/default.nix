{ mkDerivation, ad, base, bytestring, Cabal, cereal, containers
, deepseq, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hmatrix, lib, parallel, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tf-random, zlib
}:
mkDerivation {
  pname = "sparse-tensor";
  version = "0.2.1";
  sha256 = "4eec286cb7ed28b6595872820984add9dd2cd45c24a861430037d4032e032581";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    ad base bytestring cereal containers deepseq ghc-typelits-knownnat
    ghc-typelits-natnormalise hmatrix parallel tf-random zlib
  ];
  testHaskellDepends = [
    base hmatrix QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/TobiReinhart/sparse-tensor#readme";
  description = "typesafe tensor algebra library";
  license = lib.licenses.mit;
}
