{ mkDerivation, base, bytestring, HUnit, lib, mtl, serialport }:
mkDerivation {
  pname = "huckleberry";
  version = "0.9.0.2";
  sha256 = "70fd7cbe9e41d28f2d8882364646007745ce6b2a64d6369b25fd5a3222eda32d";
  libraryHaskellDepends = [ base bytestring mtl serialport ];
  testHaskellDepends = [ base HUnit ];
  description = "IchigoJam BASIC expressed in Haskell";
  license = lib.licenses.bsd3;
}
