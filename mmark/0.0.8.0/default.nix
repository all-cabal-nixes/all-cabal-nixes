{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, deepseq, dlist, email-validate, foldl, hashable, hspec
, hspec-megaparsec, html-entity-map, lib, lucid, megaparsec
, microlens, microlens-th, modern-uri, mtl, parser-combinators
, QuickCheck, text, text-metrics, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.8.0";
  sha256 = "f9499eb3caca7410fb706a95d7d176447e4ca0cc98413abc78051802b1979f17";
  revision = "1";
  editedCabalFile = "13d46lpf5b1kj6b1g89gb1s91h87njz3k69mp39nsfhwq19ygibf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base case-insensitive containers deepseq dlist email-validate
    foldl hashable html-entity-map lucid megaparsec microlens
    microlens-th modern-uri mtl parser-combinators text text-metrics
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base foldl hspec hspec-megaparsec lucid megaparsec modern-uri
    QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion text weigh ];
  homepage = "https://github.com/mmark-md/mmark";
  description = "Strict markdown processor for writers";
  license = lib.licenses.bsd3;
}
