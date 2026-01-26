{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, deepseq, directory, filepath, free, hashable, hspec
, hspec-core, lib, megaparsec, microlens-ghc, mtl
, nonempty-containers, parser-combinators, QuickCheck
, quickcheck-instances, scientific, smash, text
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "medea";
  version = "1.2.0";
  sha256 = "1b187ef6071cb5a36659acffb50d3397a6a3f0f3ee445f96016dfc97c4773205";
  revision = "2";
  editedCabalFile = "18yzwhmvxafxn0zq7pv8dna28qkpr87q35q0sw9907y1iqcixxfh";
  libraryHaskellDepends = [
    aeson algebraic-graphs base bytestring containers deepseq free
    hashable megaparsec microlens-ghc mtl nonempty-containers
    parser-combinators scientific smash text unordered-containers
    vector vector-instances
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath hspec hspec-core mtl
    QuickCheck quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/juspay/medea";
  description = "A schema language for JSON";
  license = lib.licensesSpdx."MIT";
}
