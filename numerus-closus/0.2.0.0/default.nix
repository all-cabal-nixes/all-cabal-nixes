{ mkDerivation, base, containers, hedgehog, hspec, hspec-core
, hspec-hedgehog, lib, time, unbounded-delays
}:
mkDerivation {
  pname = "numerus-closus";
  version = "0.2.0.0";
  sha256 = "f73ce0526861ae76999f79ee94c2b2692f8739a100b92096c4c9b782ad1660ba";
  libraryHaskellDepends = [ base containers time unbounded-delays ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog time
  ];
  homepage = "https://github.com/blackheaven/numerus-closus";
  description = "Simple rate-limiting primitives";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
