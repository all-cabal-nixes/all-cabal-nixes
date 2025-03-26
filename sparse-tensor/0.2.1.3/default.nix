{ mkDerivation, ad, base, bytestring, Cabal, cereal, containers
, deepseq, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hmatrix, lib, parallel, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tf-random, zlib
}:
mkDerivation {
  pname = "sparse-tensor";
  version = "0.2.1.3";
  sha256 = "88b527dcb0daa562c23315cc67498e3982ffae115d98a892317e8e992e9f8cb9";
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
