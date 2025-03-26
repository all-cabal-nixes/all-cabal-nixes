{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.3.0";
  sha256 = "db733336de7ba5a2650f33f0b6a82dfe6699124f673b4506ffedaa4b6513489d";
  revision = "1";
  editedCabalFile = "1k20p9fwcnv3v2049sycyqb25cq1z3r9xidy7jv8i9zcvv8wpdsw";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
