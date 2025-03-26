{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "1.0.0.4";
  sha256 = "8796a538cd86314130809bd374f11bf480934f02dff48b137161af79aad06a92";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.mit;
}
