{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.4.0";
  sha256 = "844d4bac7f549a12f229a129651881ff71a2efff225beff127388a4d304504cf";
  revision = "1";
  editedCabalFile = "1dcil0971ambv36f56f8z2rfshgndj0pk0jbw3yajzzyvz7xapp5";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
