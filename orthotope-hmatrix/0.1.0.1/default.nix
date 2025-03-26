{ mkDerivation, base, hmatrix, lib, orthotope }:
mkDerivation {
  pname = "orthotope-hmatrix";
  version = "0.1.0.1";
  sha256 = "1462210bdb30cdbb6b03b8354ad080e0ae4c0f0228bbae27644d81ce41782b76";
  libraryHaskellDepends = [ base hmatrix orthotope ];
  description = "Some algorithms from hmatrix";
  license = lib.licenses.asl20;
}
