{ mkDerivation, base, bytestring, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "bytestring-short";
  version = "0.0.1.0";
  sha256 = "9b23a18121366a02fcc49a6c63a453500f475a302eab6e5e255e27c2e1308c0c";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  description = "Backport copy of ShortByteString";
  license = lib.licenses.bsd3;
}
