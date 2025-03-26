{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "1.0.0";
  sha256 = "c6bd3f67872c3ef681500695b34e676d63d76443eac419f67a95632a67955baf";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.bsd3;
}
