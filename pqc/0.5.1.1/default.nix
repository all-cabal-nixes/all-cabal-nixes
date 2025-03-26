{ mkDerivation, base, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "pqc";
  version = "0.5.1.1";
  sha256 = "204900b1c7c0ee08613385da6043ae8d62e52d8a17647908ec802e9d381fd469";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
