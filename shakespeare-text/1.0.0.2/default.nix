{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "1.0.0.2";
  sha256 = "ccfd085ea86a2c417b68bf0ee4c374f3642876e7b9e82d066a0c997ea332dcb6";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.mit;
}
