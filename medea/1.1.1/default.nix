{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, deepseq, directory, filepath, free, hashable, hspec
, hspec-core, lib, megaparsec, microlens-ghc, mtl
, nonempty-containers, parser-combinators, QuickCheck
, quickcheck-instances, scientific, text, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "medea";
  version = "1.1.1";
  sha256 = "56312dfdf425cadde7f657392e7a3a0536c11187370617d823b6a8829c7fab48";
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
  license = lib.licensesSpdx."MIT";
}
