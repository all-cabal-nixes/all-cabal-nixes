{ mkDerivation, base, bits-atomic, ghc-prim, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "IORefCAS";
  version = "0.2";
  sha256 = "69064a97a3786e1183e9df600d925a3c736fb133018d8372f1d3a78ce5f01ea2";
  revision = "1";
  editedCabalFile = "0vn752b2pf64ac90fcqp6i7z83147ac9flkf0kfj0nyg8pqz929b";
  libraryHaskellDepends = [ base bits-atomic ghc-prim ];
  testHaskellDepends = [ bits-atomic HUnit QuickCheck ];
  description = "Atomic compare and swap for IORefs and STRefs";
  license = lib.licenses.bsd3;
}
