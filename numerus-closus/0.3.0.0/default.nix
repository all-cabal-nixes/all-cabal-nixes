{ mkDerivation, base, containers, hedgehog, hspec, hspec-core
, hspec-hedgehog, lib, time, unbounded-delays
}:
mkDerivation {
  pname = "numerus-closus";
  version = "0.3.0.0";
  sha256 = "b8338a1b0b8622ab8c1b06405bdd05c0e39cc2f0785b6f05b72c76d28dddd467";
  libraryHaskellDepends = [ base containers time unbounded-delays ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog time
  ];
  homepage = "https://github.com/blackheaven/numerus-closus";
  description = "Simple rate-limiting primitives";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
