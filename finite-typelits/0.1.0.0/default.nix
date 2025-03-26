{ mkDerivation, base, lib }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.0.0";
  sha256 = "1729a66604cf852f1370f3575ac7cd74777df17106929c2afa57cf6c8fc78c58";
  revision = "2";
  editedCabalFile = "1fmhbbl9xlhdc4rhhbi0ppyvkfavdvmg34pblzy94hbmd1gzydyn";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
