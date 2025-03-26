{ mkDerivation, base, containers, lib, parsec, QuickCheck, text }:
mkDerivation {
  pname = "s-cargot";
  version = "0.1.1.0";
  sha256 = "e4d22489c60a274140869007b48285fa9c4b7be6e572e0eed4d3d65a8a056a01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [ base parsec QuickCheck text ];
  homepage = "https://github.com/aisamanra/s-cargot";
  description = "A flexible, extensible s-expression library";
  license = lib.licenses.bsd3;
}
