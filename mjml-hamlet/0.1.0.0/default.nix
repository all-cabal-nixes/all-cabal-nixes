{ mkDerivation, base, blaze-markup, containers, lib, megaparsec
, mjml, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "mjml-hamlet";
  version = "0.1.0.0";
  sha256 = "802f8b583ae119deede107667d271737f898faa08d46db45fa534005b311e7bb";
  libraryHaskellDepends = [
    base blaze-markup containers megaparsec mjml parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base blaze-markup containers mjml text ];
  description = "MJML email templates in Hamlet syntax, checked at compile time";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
