{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, data-default-class, deepseq, dlist, email-validate
, foldl, hashable, hspec, hspec-megaparsec, html-entity-map, lib
, lucid, megaparsec, microlens, microlens-th, modern-uri, mtl
, parser-combinators, QuickCheck, text, text-metrics
, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.4.0";
  sha256 = "9015a9ea5cce5b441b4f660da12ac298e1cf45d113209e6a1497b9a6b3a2ba15";
  revision = "2";
  editedCabalFile = "1l2xljnasvgj3icc8dynsakyskd65c114gm4f94la3pv8ghcc3rg";
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
