{ mkDerivation, base, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "0.3.0.1";
  sha256 = "d0d29c296ac3b5f6f3ab5b5e9940131146a1e180c0a1a02dc4afbb190185863b";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hedgehog template-haskell ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
