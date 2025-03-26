{ mkDerivation, base, hspec, lib, parsec, process, template-haskell
, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.1.4";
  sha256 = "6178315ff7f4babcee56fd629b7a5ad18c73faeef5ecb9254419ed725e18fc05";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec parsec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
