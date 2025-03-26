{ mkDerivation, aeson, base, containers, criterion
, data-default-class, deepseq, email-validate, foldl, hspec
, hspec-megaparsec, lib, lucid, megaparsec, modern-uri, mtl
, parser-combinators, QuickCheck, text, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.2.1";
  sha256 = "8792c7da1d2cd995b16db82b2666eb95f958aee7708ad8acf6ba32d67e954d39";
  revision = "1";
  editedCabalFile = "0g1r4fvzgdc3gx52fzda7gj8j0jldkisc64yc0bnamqbq3v6qk04";
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
