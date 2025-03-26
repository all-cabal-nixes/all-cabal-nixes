{ mkDerivation, base, criterion, doctest, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "flow";
  version = "1.0.0";
  sha256 = "76e5c4725e12f66ff2618c84f3de035164d0454dd0ee94d34e7929ef423b7997";
  revision = "1";
  editedCabalFile = "1as62b3z9ylxzz6x8j9q856mq768wrbhxjabfx3z0sxmknsb5xdc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://taylor.fausak.me/flow/";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
