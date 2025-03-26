{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5.4";
  sha256 = "f35eedb1af989b24887af4cddc92dea55ac6740ab75f488e77bda994f54bcecd";
  revision = "2";
  editedCabalFile = "0hi7lp1s15rrvahdc25p7yr59427sfh4pj33lz72gq7sh4wk84g5";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
