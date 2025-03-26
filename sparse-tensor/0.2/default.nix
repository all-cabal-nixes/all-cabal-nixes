{ mkDerivation, ad, base, bytestring, cereal, containers, deepseq
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hmatrix, lib
, parallel, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tf-random, zlib
}:
mkDerivation {
  pname = "sparse-tensor";
  version = "0.2";
  sha256 = "80c41e341c43bb6ae736db28a7d090a8f91fe40063f1446ab9ac67e3ae6a0bd9";
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
