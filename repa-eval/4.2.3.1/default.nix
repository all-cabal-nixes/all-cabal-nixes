{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "repa-eval";
  version = "4.2.3.1";
  sha256 = "5625b91e666876122e09c8c4f4097110edc75b0f490c1657fc05cd908d51b48d";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://repa.ouroborus.net";
  description = "Low-level parallel operators on bulk random-accessble arrays";
  license = lib.licenses.bsd3;
}
