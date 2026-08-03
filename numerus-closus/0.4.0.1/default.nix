{ mkDerivation, base, containers, hedgehog, hspec, hspec-core
, hspec-hedgehog, lib, time, unbounded-delays
}:
mkDerivation {
  pname = "numerus-closus";
  version = "0.4.0.1";
  sha256 = "ab6db7e947d8660eddb6a2b9d8f9d981a05b7f54105bd736be1022328632139e";
  libraryHaskellDepends = [ base containers time unbounded-delays ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog time
  ];
  homepage = "https://github.com/blackheaven/numerus-closus";
  description = "Simple rate-limiting primitives";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
