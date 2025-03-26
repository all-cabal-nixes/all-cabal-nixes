{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "is";
  version = "0.4.3";
  sha256 = "076e5cb007f451133da2784dcca685977b61ee3bfd870cdf32de3b915dbd86ff";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Generic pattern predicates";
  license = lib.licenses.bsd3;
}
