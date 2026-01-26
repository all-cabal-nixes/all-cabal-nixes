{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "laop";
  version = "0.1.1.0";
  sha256 = "7c739649e38f8a98c27ee99442d332fb3d8190f86676eaef59a23e6bb398f1ce";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion deepseq QuickCheck ];
  homepage = "https://github.com/bolt12/laop";
  description = "Matrix programming library";
  license = lib.licensesSpdx."MIT";
}
