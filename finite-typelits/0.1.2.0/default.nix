{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.2.0";
  sha256 = "3c52230d439724357d0c2b817223bb43d3a417e241b99f3ef58ab9dd838b1527";
  revision = "1";
  editedCabalFile = "04shqyfd0sn20ap6y57qjrfcpa8rgwrcn9x6szaf5lr0ypcz8wlk";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
