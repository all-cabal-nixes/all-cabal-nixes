{ mkDerivation, base, bytestring, HUnit, lib, mtl, serialport }:
mkDerivation {
  pname = "huckleberry";
  version = "0.9.0.1";
  sha256 = "14cc07a372980fbd9a04fb20c24aab4098619b9555dfec40e9a00eced31e7578";
  libraryHaskellDepends = [ base bytestring mtl serialport ];
  testHaskellDepends = [ base HUnit ];
  description = "IchigoJam BASIC expressed in Haskell";
  license = lib.licenses.bsd3;
}
