{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gdiff";
  version = "1.0";
  sha256 = "35257b1090cf78f95d24c7a89920863c1d824652311fa5793693d7d06d96517b";
  libraryHaskellDepends = [ base ];
  description = "Generic diff and patch";
  license = lib.licenses.bsd3;
}
