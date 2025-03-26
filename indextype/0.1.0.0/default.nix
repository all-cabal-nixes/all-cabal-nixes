{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "indextype";
  version = "0.1.0.0";
  sha256 = "7be4ceac4ac1dea5f8c47cf0ae638029d7ab62b0df6ec6d215aac4a1e9ae0498";
  revision = "2";
  editedCabalFile = "1mfjp208ld3fvflf7b8fvwkr7rc6xv3yv88p6gvn2k2dqmcpz9ns";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "A series of type families and constraints for \"indexable\" types";
  license = lib.licenses.mit;
}
