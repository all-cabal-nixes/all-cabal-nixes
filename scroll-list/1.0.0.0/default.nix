{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "scroll-list";
  version = "1.0.0.0";
  sha256 = "c3f7a30ec098d86760653c043224ace54a5b5c8a0aaa414d47ff429187daf0ef";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/fesanmar/scroll-list#readme";
  description = "This package provides functions for relocate an item within a list";
  license = lib.licenses.bsd3;
}
