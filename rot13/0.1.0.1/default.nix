{ mkDerivation, base, bytestring, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "rot13";
  version = "0.1.0.1";
  sha256 = "a5fcd23a922bfcfdd2ccdc616cd2d1de25188cf5bb4a959054233bfa7b222a3d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/kvanberendonck/rot13";
  description = "Fast ROT13 cipher for Haskell";
  license = lib.licenses.bsd3;
}
