{ mkDerivation, base, bytestring, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "bytestring-short";
  version = "0.1.0.2";
  sha256 = "55bf500dcaaec01d824dd2d62c82c009bc34d2f39e090cdc2afab1b8b5f3c213";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  description = "Backport copy of ShortByteString";
  license = lib.licenses.bsd3;
}
