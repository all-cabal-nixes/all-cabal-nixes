{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, io-classes, lib, nothunks, parallel, primitive
, psqueues, QuickCheck, quiet, tasty, tasty-hunit, tasty-quickcheck
, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.6.0.0";
  sha256 = "8a62c2794cabe7a28e66c753cb28be272eb3eadacb3eb1c58298ee5d19f43766";
  revision = "4";
  editedCabalFile = "105pab3q504r31wpbj54dwl0fwqvca5r81w4b0bxycxgffghcpqq";
  libraryHaskellDepends = [
    base containers deepseq exceptions io-classes nothunks parallel
    primitive psqueues QuickCheck quiet time
  ];
  testHaskellDepends = [
    array base containers io-classes QuickCheck tasty tasty-hunit
    tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licenses.asl20;
}
