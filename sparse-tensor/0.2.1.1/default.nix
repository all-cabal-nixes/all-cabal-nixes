{ mkDerivation, ad, base, bytestring, Cabal, cereal, containers
, deepseq, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hmatrix, lib, parallel, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tf-random, zlib
}:
mkDerivation {
  pname = "sparse-tensor";
  version = "0.2.1.1";
  sha256 = "3e08c3e8d723ae7ed6030450766801e37de5a2cec7d9e422139104ad125251ae";
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
