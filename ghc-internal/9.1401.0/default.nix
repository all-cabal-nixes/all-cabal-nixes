{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-internal";
  version = "9.1401.0";
  sha256 = "82e4950d1ca056edc16776cc4c0f32cfa4b9b65ecd90f3c733ace1756f0fa632";
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
