{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, deepseq, dlist, email-validate, foldl, hashable, hspec
, hspec-discover, hspec-megaparsec, html-entity-map, lib, lucid
, megaparsec, microlens, microlens-th, modern-uri, mtl
, parser-combinators, QuickCheck, text, text-metrics
, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.6.1";
  sha256 = "bc2b0cc2bc1dbad3d0760dc755f1ba74304d9de214b8bd134723998791fb3166";
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
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion text weigh ];
  homepage = "https://github.com/mmark-md/mmark";
  description = "Strict markdown processor for writers";
  license = lib.licenses.bsd3;
}
