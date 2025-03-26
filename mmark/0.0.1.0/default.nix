{ mkDerivation, aeson, base, containers, criterion
, data-default-class, deepseq, email-validate, foldl, hspec
, hspec-megaparsec, lib, lucid, megaparsec, modern-uri, mtl
, parser-combinators, QuickCheck, text, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.1.0";
  sha256 = "620a14ad793363788bc208a6aea614cff74383a81e069de3fb13808479a0f170";
  revision = "1";
  editedCabalFile = "13g18qpskcwapw8gap1isvkr6j3algagl07wa0ykl7knrrwbzsp9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default-class deepseq email-validate
    foldl lucid megaparsec modern-uri mtl parser-combinators text yaml
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
