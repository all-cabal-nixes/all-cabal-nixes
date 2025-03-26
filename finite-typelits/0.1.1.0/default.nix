{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.1.0";
  sha256 = "40cbe752fa659fdebd5afeb7a15177746b08227cf6add085481b94f53f8c858b";
  revision = "2";
  editedCabalFile = "1rpk1c6ji0j9x3v1fxhphrjmjcpkpk7af5hi3pd39s2iwc1ikpva";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
