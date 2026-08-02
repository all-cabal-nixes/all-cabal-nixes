{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-fixed";
  version = "0.2.0";
  sha256 = "e0a51ec1d40441951472b1848d30dea0b7075789a7ad0746ae40145d3e361f15";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Large fixed-width words and constant-time arithmetic";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
