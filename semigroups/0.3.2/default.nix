{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.3.2";
  sha256 = "d08ae445691b7138640060084165d02a48309ffc0b68d56d8cfb9e1a25f16ce7";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
