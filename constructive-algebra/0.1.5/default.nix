{ mkDerivation, base, lib, QuickCheck, type-level }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.1.5";
  sha256 = "09a81ff10aef9838c9c0c9d12b0764e2d52d234f70061f7e6638b9c087b842ec";
  libraryHaskellDepends = [ base QuickCheck type-level ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
