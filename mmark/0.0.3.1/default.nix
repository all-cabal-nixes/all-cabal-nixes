{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, data-default-class, deepseq, email-validate, foldl
, hashable, hspec, hspec-megaparsec, html-entity-map, lib, lucid
, megaparsec, microlens, microlens-th, modern-uri, mtl
, parser-combinators, QuickCheck, text, text-metrics
, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.3.1";
  sha256 = "57829daf514ad985de6afdfd5beff8b02ba8652593dd0f4be21c1f416b5dca60";
  revision = "1";
  editedCabalFile = "1cmsdksi540bdycq4dgsc5vjgxn5k08p8gl36kcb7fpklw5kv06a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base case-insensitive containers data-default-class deepseq
    email-validate foldl hashable html-entity-map lucid megaparsec
    microlens microlens-th modern-uri mtl parser-combinators text
    text-metrics unordered-containers yaml
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
