{ mkDerivation, base, bytestring, criterion, lib, memory
, QuickCheck
}:
mkDerivation {
  pname = "hashes";
  version = "0.1.0.0";
  sha256 = "ea67b5242e1b15eaff1e41a960aebf366a2860d50c0533ce645fe3b24129e19a";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion memory QuickCheck
  ];
  homepage = "https://github.com/larskuhtz/hs-hashes";
  description = "Hash functions";
  license = lib.licenses.mit;
}
