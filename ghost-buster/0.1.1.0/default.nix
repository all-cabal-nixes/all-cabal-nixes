{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "ghost-buster";
  version = "0.1.1.0";
  sha256 = "02d0930ee77838e7f5a04ebc0a74f62b15218b8ace4a5b88510d9a6b56dbf6d6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/Lazersmoke/ghost-buster#readme";
  description = "Existential type utilites";
  license = lib.licenses.bsd3;
}
