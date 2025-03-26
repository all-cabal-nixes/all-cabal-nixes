{ mkDerivation, base, doctest, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "0.2.1.6";
  sha256 = "1e95119b7d960c2a5d8ec1caeed6261fafc6997bb1cee1ab57a5f37edd07e228";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
