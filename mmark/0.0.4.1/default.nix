{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, data-default-class, deepseq, dlist, email-validate
, foldl, hashable, hspec, hspec-megaparsec, html-entity-map, lib
, lucid, megaparsec, microlens, microlens-th, modern-uri, mtl
, parser-combinators, QuickCheck, text, text-metrics
, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.4.1";
  sha256 = "2a932c09f1417a527e0d2ff8bdb4b32bfc02cbc2e7e43653b3bdca8806565654";
  revision = "1";
  editedCabalFile = "0hgbb6f72xnqw8qppdjbi229qlkd09jfzjhcbv8z5pwwwjd1z0cc";
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
  homepage = "https://github.com/mrkkrp/mmark";
  description = "Strict markdown processor for writers";
  license = lib.licenses.bsd3;
}
