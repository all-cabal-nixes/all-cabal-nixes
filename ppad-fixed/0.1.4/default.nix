{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-fixed";
  version = "0.1.4";
  sha256 = "154fb12ebe5e6305afa76956cfb46d382b547007611fac8eb9f4825a0a622b5c";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Large fixed-width words and constant-time arithmetic";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
