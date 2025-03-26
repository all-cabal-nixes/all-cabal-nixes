{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, data-default-class, deepseq, dlist, email-validate
, foldl, hashable, hspec, hspec-megaparsec, html-entity-map, lib
, lucid, megaparsec, microlens, microlens-th, modern-uri, mtl
, parser-combinators, QuickCheck, text, text-metrics
, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.5.4";
  sha256 = "c7e92a7b77c75412fb5feccaea9d8d12842de9d8cf71d4e3dd019123d919fc63";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base case-insensitive containers data-default-class deepseq
    dlist email-validate foldl hashable html-entity-map lucid
    megaparsec microlens microlens-th modern-uri mtl parser-combinators
    text text-metrics unordered-containers yaml
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
