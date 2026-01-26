{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "laop";
  version = "0.1.1.1";
  sha256 = "e94b129d8d78c5981e84d709290065c3c33c6cd1873016ab5722fad9907c2db8";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion deepseq QuickCheck ];
  homepage = "https://github.com/bolt12/laop";
  description = "Matrix programming library";
  license = lib.licensesSpdx."MIT";
}
