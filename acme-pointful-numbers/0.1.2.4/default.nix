{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "acme-pointful-numbers";
  version = "0.1.2.4";
  sha256 = "c9d733ac1df9b8294c6f6f99d0c9610d2b77a7fc98a6d4279f2feeb29aa0f509";
  libraryHaskellDepends = [ base split ];
  description = "Make more than one point in numeric literals";
  license = lib.licenses.bsd3;
}
