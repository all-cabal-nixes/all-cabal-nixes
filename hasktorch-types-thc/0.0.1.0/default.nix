{ mkDerivation, base, c2hs, hasktorch-types-th, inline-c, lib }:
mkDerivation {
  pname = "hasktorch-types-thc";
  version = "0.0.1.0";
  sha256 = "6d416219eff229d7d9dd43a52455c6a5293f2bee82348536f1be92a193955d1a";
  libraryHaskellDepends = [ base hasktorch-types-th inline-c ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "C-types for Cutorch";
  license = lib.licenses.bsd3;
}
