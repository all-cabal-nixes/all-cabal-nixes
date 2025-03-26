{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "constable";
  version = "0.1.0.0";
  sha256 = "bd8b2b27d1eb55b45d37c4a7ca1cf3208c9025db94fd19c001c7c503071fe643";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  description = "A safe interface for Const summarization";
  license = lib.licenses.bsd3;
}
