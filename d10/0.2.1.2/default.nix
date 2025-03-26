{ mkDerivation, base, doctest, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "0.2.1.2";
  sha256 = "53fa3ce2a65e5592e8a28e95e1ffb23024ac9a692fe72052009c792c40c739f8";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
