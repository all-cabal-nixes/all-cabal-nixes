{ mkDerivation, base, hspec, lib, parsec, process, template-haskell
, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.4";
  sha256 = "abc330ef1ae05a00d8034425dd5dc623641279cfa657b9f9b94b273fba7b0c2b";
  revision = "1";
  editedCabalFile = "1ybf9brp6452fwfhvkqwb12cpb17pam2g8dq9rph361izqzhh5gy";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [
    base hspec parsec process template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
