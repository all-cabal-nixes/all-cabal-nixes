{ mkDerivation, base, doctest, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "0.2.1.4";
  sha256 = "fe70383e38733a28016f6452b29a039a8abb87262c593ecb5f3752bf249aa239";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
