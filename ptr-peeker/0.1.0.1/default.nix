{ mkDerivation, base, bytestring, cereal, criterion, lib, ptr
, QuickCheck, quickcheck-instances, rerebase, store, tasty
, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "ptr-peeker";
  version = "0.1.0.1";
  sha256 = "a9173552761da20451388475c0fc0477b6b88a7f2c8ef27da874c9ef14c10b12";
  libraryHaskellDepends = [ base bytestring ptr text vector ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    cereal criterion rerebase store tasty-hunit
  ];
  homepage = "https://github.com/nikita-volkov/ptr-peeker";
  description = "High-performance composable binary data deserializers";
  license = lib.licenses.mit;
}
