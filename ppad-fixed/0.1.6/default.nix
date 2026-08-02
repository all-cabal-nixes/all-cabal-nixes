{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-fixed";
  version = "0.1.6";
  sha256 = "57e91ca062bd095755df10e1109655b98811e3d25a7fd8407f9ce0b89fdb42c2";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Large fixed-width words and constant-time arithmetic";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
