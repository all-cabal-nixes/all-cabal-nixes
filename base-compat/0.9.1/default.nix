{ mkDerivation, base, hspec, lib, QuickCheck, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.9.1";
  sha256 = "1033b48146b9ffcf4f7c75a321ea0b1525c1b662230f46c41957a1b501b6464a";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
