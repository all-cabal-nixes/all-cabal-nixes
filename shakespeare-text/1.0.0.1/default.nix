{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "1.0.0.1";
  sha256 = "2e25d1e28ea4d76dacf3330eb97ed7b675e574ea0cdd3e2a990ea86abeeccb29";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.mit;
}
