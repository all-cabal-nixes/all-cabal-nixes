{ mkDerivation, aeson, base, containers, criterion
, data-default-class, deepseq, email-validate, foldl, hspec
, hspec-megaparsec, lib, lucid, megaparsec, modern-uri, mtl
, parser-combinators, QuickCheck, text, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.2.0";
  sha256 = "613a23a782b1c5d915174db582c80cf8d35d4b538c7967149a69888056dbb934";
  revision = "1";
  editedCabalFile = "1ihrf9vbcz19ir583sgg88zbggz83wfb9lyd6dvqqqnp1y5in630";
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
