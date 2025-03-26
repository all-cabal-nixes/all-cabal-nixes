{ mkDerivation, base, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "1.0.0.1";
  sha256 = "949d6cce2613a91689efd9102c8caee09fded403b156d0bad1a0de4071a05849";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hedgehog template-haskell ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
