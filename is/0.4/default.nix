{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "is";
  version = "0.4";
  sha256 = "7f628b7fe4d1acc8f7b043cebb3da597faa83802166b3efbf08ad6ef778ee72d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base template-haskell ];
  description = "Generic pattern predicates";
  license = lib.licenses.bsd3;
}
