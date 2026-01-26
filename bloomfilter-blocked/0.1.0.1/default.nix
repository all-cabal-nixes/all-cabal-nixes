{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, lib, parallel, primitive, quickcheck-instances, random
, regression-simple, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bloomfilter-blocked";
  version = "0.1.0.1";
  sha256 = "20cc44cbb5ab7f534dfc9315c230c2c84aef5872cbec0ef76550a3e66c0be55a";
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
