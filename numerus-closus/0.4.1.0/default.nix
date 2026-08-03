{ mkDerivation, base, containers, hedgehog, hspec, hspec-core
, hspec-hedgehog, lib, time, unbounded-delays
}:
mkDerivation {
  pname = "numerus-closus";
  version = "0.4.1.0";
  sha256 = "a5d29b65237f30e4352885b5d1309114a088b16876c76ef0646c3648a72ef557";
  libraryHaskellDepends = [ base containers time unbounded-delays ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog time
  ];
  homepage = "https://github.com/blackheaven/numerus-closus";
  description = "Simple rate-limiting primitives";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
