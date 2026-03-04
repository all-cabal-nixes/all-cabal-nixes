{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, lib, parallel, primitive, quickcheck-instances, random
, regression-simple, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bloomfilter-blocked";
  version = "0.1.0.2";
  sha256 = "555f9964662cac0430632292601f7461ba9290b5c16813d452514eec4a8d599e";
  libraryHaskellDepends = [ base bytestring deepseq primitive ];
  testHaskellDepends = [
    base bytestring containers directory parallel primitive
    quickcheck-instances random regression-simple tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  doHaddock = false;
  description = "Fast, compact Bloom filters";
  license = lib.licensesSpdx."Apache-2.0";
}
