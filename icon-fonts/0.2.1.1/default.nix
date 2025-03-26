{ mkDerivation, base, lib }:
mkDerivation {
  pname = "icon-fonts";
  version = "0.2.1.1";
  sha256 = "fa0ded2d6c64ce15a19438ca0b52b1d71c3f3ea7b8b4847596cd77e168748551";
  libraryHaskellDepends = [ base ];
  description = "Package for handling icon fonts in Haskell";
  license = lib.licenses.bsd3;
}
