{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.0.1";
  sha256 = "429446c27d6a6ae556722a37a021d22817442f912266f26fe6fce4be7214c8f4";
  revision = "1";
  editedCabalFile = "1y6izswssn256c9rwiyp20aq80hlgk9rfb343w92ry9mm7qpb9px";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
