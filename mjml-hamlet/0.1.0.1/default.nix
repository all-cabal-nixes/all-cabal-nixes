{ mkDerivation, base, blaze-markup, containers, lib, megaparsec
, mjml, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "mjml-hamlet";
  version = "0.1.0.1";
  sha256 = "07d78f8a397f9c9aa3d1b8c5872d0736cbf7177f86f909b1c72e47780a65f6df";
  libraryHaskellDepends = [
    base blaze-markup containers megaparsec mjml parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base blaze-markup containers mjml text ];
  description = "MJML email templates in Hamlet syntax, checked at compile time";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
