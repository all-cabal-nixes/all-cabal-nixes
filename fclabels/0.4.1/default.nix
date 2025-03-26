{ mkDerivation, base, lib, monads-fd, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.4.1";
  sha256 = "296fde19b093a6caae9721c9ac0b88d633989e7afb52f8f0d7b03d4394c7ba46";
  libraryHaskellDepends = [ base monads-fd template-haskell ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
