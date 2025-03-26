{ mkDerivation, base, bytestring, criterion, deepseq, hlint, lib
, QuickCheck
}:
mkDerivation {
  pname = "ed25519";
  version = "0.0.2.0";
  sha256 = "b2bac03694041e36ca82210a79c883b1813d8e2cfe49f4741feebc4092b80874";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hlint QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://thoughtpolice.github.com/hs-ed25519";
  description = "ed25519 cryptographic signatures";
  license = lib.licenses.mit;
}
