{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fingertree";
  version = "0.0";
  sha256 = "abe131db8aebdc039527a39913491730e1f543d371502ba681187a5524f10fc7";
  revision = "1";
  editedCabalFile = "0gs789wvp88sj26ap8rdh93911nq312mb0savm6h4k63p5kg1475";
  libraryHaskellDepends = [ base ];
  description = "Generic finger-tree structure";
  license = lib.licenses.bsd3;
}
