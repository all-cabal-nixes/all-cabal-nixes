{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.4.2";
  sha256 = "d207a46c911b69ecc1f7c50d9d65ea1aca6c6efacec6342bc3294ed1bc4bd747";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
