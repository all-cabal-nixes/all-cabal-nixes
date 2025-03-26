{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "is";
  version = "0.4.1";
  sha256 = "4ac40e0c0715888471617c8c3c6ac38554e5a4a975399555776ce7b2ffb56384";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base template-haskell ];
  description = "Generic pattern predicates";
  license = lib.licenses.bsd3;
}
