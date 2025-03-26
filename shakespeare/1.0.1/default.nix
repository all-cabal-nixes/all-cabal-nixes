{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.1";
  sha256 = "9b3dfef1d9528c5c533d983f80038eeac45a5487fd7d4c51628467664db042e3";
  revision = "1";
  editedCabalFile = "0i7kwljizgr5j5djx76wdwl5b0mlg2lslp3y3rh4v7mbk3ags5ix";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
