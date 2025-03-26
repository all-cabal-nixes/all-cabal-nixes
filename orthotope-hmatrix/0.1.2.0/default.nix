{ mkDerivation, base, hmatrix, lib, orthotope }:
mkDerivation {
  pname = "orthotope-hmatrix";
  version = "0.1.2.0";
  sha256 = "040894973d9dda47f1fb52ddb8d5fe50a506c29b0f36b40e14c5e1668b2dc4d3";
  libraryHaskellDepends = [ base hmatrix orthotope ];
  description = "Some algorithms from hmatrix";
  license = lib.licenses.asl20;
}
