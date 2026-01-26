{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, lib, parallel, primitive, quickcheck-instances, random
, regression-simple, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bloomfilter-blocked";
  version = "0.1.0.0";
  sha256 = "a835a247c2b24d73c4f87896d775a4b5b2161c3942e212e3e197f847e06ee88e";
  libraryHaskellDepends = [ base bytestring deepseq primitive ];
  testHaskellDepends = [
    base bytestring containers directory parallel primitive
    quickcheck-instances random regression-simple tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  doHaddock = false;
  description = "Classic and block-style bloom filters";
  license = lib.licensesSpdx."Apache-2.0";
}
