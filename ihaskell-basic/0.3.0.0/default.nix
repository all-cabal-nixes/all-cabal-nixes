{ mkDerivation, base, ihaskell, lib }:
mkDerivation {
  pname = "ihaskell-basic";
  version = "0.3.0.0";
  sha256 = "1c1ee80276e7950370b8b3fe61fc6764e60fb41d1adab5028e74e865a0e964ed";
  libraryHaskellDepends = [ base ihaskell ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for basic types";
  license = lib.licenses.mit;
}
