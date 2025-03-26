{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, deepseq, directory, filepath, free, hashable, hspec
, hspec-core, lib, megaparsec, microlens-ghc, mtl
, nonempty-containers, parser-combinators, QuickCheck
, quickcheck-instances, scientific, text, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "medea";
  version = "1.0.0";
  sha256 = "63fd9797325d69c4421c83e9ba99dbde399375acb3419deb93f11819ed7944c0";
  libraryHaskellDepends = [
    aeson algebraic-graphs base bytestring containers deepseq free
    hashable megaparsec microlens-ghc mtl nonempty-containers
    parser-combinators scientific text unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    aeson base directory filepath hspec hspec-core mtl QuickCheck
    quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/juspay/medea";
  description = "A schema language for JSON";
  license = lib.licenses.mit;
}
