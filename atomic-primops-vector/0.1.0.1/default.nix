{ mkDerivation, atomic-primops, base, lib, primitive, vector }:
mkDerivation {
  pname = "atomic-primops-vector";
  version = "0.1.0.1";
  sha256 = "07ef111ffb8ba7804862d6843a2006b714a9d76f261e9831249a9d1f7ba49554";
  libraryHaskellDepends = [ atomic-primops base primitive vector ];
  testHaskellDepends = [ base vector ];
  description = "Atomic operations on Data.Vector types";
  license = lib.licenses.bsd3;
}
