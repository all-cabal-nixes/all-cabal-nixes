{ mkDerivation, ad, base, deepseq, lib, splitmix, statistics, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regression-simple";
  version = "0.2.2";
  sha256 = "6f36d4371ef94e354fb97d6fc94440de3b4e188a79326dbb0113088289ea53dc";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    ad base splitmix statistics tasty tasty-hunit
  ];
  homepage = "https://github.com/phadej/regression-simple";
  description = "Simple linear and quadratic regression";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
