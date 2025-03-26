{ mkDerivation, aeson, base, containers, criterion
, data-default-class, deepseq, email-validate, foldl, hspec
, hspec-megaparsec, lib, lucid, megaparsec, modern-uri, mtl
, parser-combinators, QuickCheck, text, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.1.1";
  sha256 = "177b57d0dc29300640b0278452234d13771f46bd3ea36a5e590aee93e52c291a";
  revision = "1";
  editedCabalFile = "1x3hp2pgpl7vhlaq3ggx0fl0j88n48a80xg395vyspljvd1hciwr";
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
