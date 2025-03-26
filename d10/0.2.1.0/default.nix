{ mkDerivation, base, doctest, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "0.2.1.0";
  sha256 = "3fadc97c11564c9baedb450400f69483796f0d9c6a161facc5a0e243230d7f35";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
