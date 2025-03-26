{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.6";
  sha256 = "527e18238e6cf25e49590090bd9afccc8a75ed6723b7d6f19695c310d1f8c181";
  revision = "2";
  editedCabalFile = "17ryvp26029f533xgrlp6lsicwdams0lwya597b12wbx6faz64f3";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/Bodigrim/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
