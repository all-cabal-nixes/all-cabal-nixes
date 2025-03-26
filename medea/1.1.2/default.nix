{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, deepseq, directory, filepath, free, hashable, hspec
, hspec-core, lib, megaparsec, microlens-ghc, mtl
, nonempty-containers, parser-combinators, QuickCheck
, quickcheck-instances, scientific, text, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "medea";
  version = "1.1.2";
  sha256 = "f44eed77c2ef5fa9aa9bace59ed3efb59d265588a87cca5b13d2a39b5450b968";
  revision = "1";
  editedCabalFile = "1ick6yjqdk7wg75fzd496r1nyzhphzpz21lcalpicd34bkbzk6dd";
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
