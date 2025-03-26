{ mkDerivation, assoc, base, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.6.2";
  sha256 = "1086a9285061eed0c2c5d3cb65aa223defd52fca6d0515bb69ddf2dbc3d9697a";
  revision = "2";
  editedCabalFile = "1ll0i0pjrmswpps64l1h6k83j7z2f4rxvr7r6iwb1axa9qf64nhi";
  libraryHaskellDepends = [
    assoc base comonad containers tagged template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck template-haskell transformers
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
