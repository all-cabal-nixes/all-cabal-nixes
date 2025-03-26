{ mkDerivation, base, byteslice, lib, primitive }:
mkDerivation {
  pname = "bytesmith";
  version = "0.1.0.0";
  sha256 = "a4669ebd0e487df91df1b41a45eb9ae35c0e25a7c64165511e2883503cd442ca";
  libraryHaskellDepends = [ base byteslice primitive ];
  testHaskellDepends = [ base byteslice primitive ];
  homepage = "https://github.com/andrewthad/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licenses.bsd3;
}
