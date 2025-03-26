{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, deepseq, directory, filepath, free, hashable, hspec
, hspec-core, lib, megaparsec, microlens-ghc, mtl
, nonempty-containers, parser-combinators, QuickCheck
, quickcheck-instances, scientific, text, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "medea";
  version = "1.1.0";
  sha256 = "29ac8d8e06e6dd5b9aad8d3ec072bdc941d1ada4cf5fc6f4839ff17de672daa6";
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
