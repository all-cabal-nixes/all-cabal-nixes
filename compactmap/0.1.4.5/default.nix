{ mkDerivation, base, containers, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "compactmap";
  version = "0.1.4.5";
  sha256 = "eeb333096e5d69efa5ba2c31fa81f791f0997e7e772a35e193fe348989e244f5";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A read-only memory-efficient key-value store";
  license = lib.licenses.bsd3;
}
