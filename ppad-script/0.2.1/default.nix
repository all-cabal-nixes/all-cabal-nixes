{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, primitive, tasty, tasty-hunit, tasty-quickcheck
, weigh
}:
mkDerivation {
  pname = "ppad-script";
  version = "0.2.1";
  sha256 = "1211c8854c5730a669f5b1df82075faf48f29d638cb38b461545d7e1b7f8fb35";
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
