{ mkDerivation, base, lib, QuickCheck, type-level }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.2.0";
  sha256 = "474449d8cfa0d0b125cbe3bc0b5410f319f939c7294afffd5093fae9e785c467";
  libraryHaskellDepends = [ base QuickCheck type-level ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
