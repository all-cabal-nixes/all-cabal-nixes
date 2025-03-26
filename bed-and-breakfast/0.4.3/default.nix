{ mkDerivation, array, base, binary, deepseq, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.4.3";
  sha256 = "dfb8b41460db8e35b28405ac03fa02e1056034516e64dcb34eb9acb9c1390305";
  revision = "1";
  editedCabalFile = "0kqdmq6y2fgbknx2lsn1jx2g2n7yizdpzn6wvnnvjaqi945yvyry";
  libraryHaskellDepends = [
    array base binary deepseq template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://hackage.haskell.org/package/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
