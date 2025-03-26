{ mkDerivation, base, lib, Only }:
mkDerivation {
  pname = "indexed-list-literals";
  version = "0.2.0.0";
  sha256 = "edd78fba8e7fd4957c8d35eb34b07d4138036ca5202b511d002025b0492f1258";
  libraryHaskellDepends = [ base Only ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/davidm-d/indexed-list-literals";
  description = "Type safe indexed list literals";
  license = lib.licenses.bsd3;
}
