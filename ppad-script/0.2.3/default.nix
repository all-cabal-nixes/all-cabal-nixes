{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, tasty-quickcheck
, weigh
}:
mkDerivation {
  pname = "ppad-script";
  version = "0.2.3";
  sha256 = "2622b9045d078e8e0e4d46fa5b608cd6c9c0a5822ee3dd7c5d6433eca2c639ff";
  libraryHaskellDepends = [ base bytestring ppad-base16 primitive ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq primitive weigh
  ];
  description = "Primitive Script support";
  license = lib.licensesSpdx."MIT";
}
