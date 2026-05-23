{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.2.2.0";
  sha256 = "cd166e1ab8ebcc453c0fbe07f8692ff6d782e53b182edbadc5d1b0dc8b042d73";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
