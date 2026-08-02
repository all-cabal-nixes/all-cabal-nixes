{ mkDerivation, base, containers, hedgehog, hspec, hspec-core
, hspec-hedgehog, lib, time, unbounded-delays
}:
mkDerivation {
  pname = "numerus-closus";
  version = "0.4.0.0";
  sha256 = "891026ffee4c59aff3b3a2e96fbf547517ed3b4d973b6d9a961332829e8dd640";
  libraryHaskellDepends = [ base containers time unbounded-delays ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog time
  ];
  homepage = "https://github.com/blackheaven/numerus-closus";
  description = "Simple rate-limiting primitives";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
