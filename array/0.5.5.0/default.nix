{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.5.0";
  sha256 = "18b38d3229535f6d6cac60746f9a78a97f7b48e2ffb7dadd17a246fa4d5bf51b";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
