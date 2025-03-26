{ mkDerivation, base, chell, lib, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.5.3";
  sha256 = "1db092893f392665dcdb8c422cad8e8b6e7a6d6c84da35c50fc7a757d47ea2ae";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://github.com/typeclasses/chell";
  description = "QuickCheck support for the Chell testing library";
  license = lib.licenses.mit;
}
