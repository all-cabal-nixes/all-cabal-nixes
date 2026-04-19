{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt1";
  version = "0.0.1";
  sha256 = "0d7aead881bd4d63339457c6d0a1200f15873fe341baac7e143680ec417089cf";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [
    base bytestring ppad-base16 tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq weigh
  ];
  description = "Base protocol per BOLT #1";
  license = lib.licensesSpdx."MIT";
}
