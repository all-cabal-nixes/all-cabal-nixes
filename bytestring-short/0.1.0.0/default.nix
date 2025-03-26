{ mkDerivation, base, bytestring, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "bytestring-short";
  version = "0.1.0.0";
  sha256 = "39b303951403758dcf626f48e4501b93865d3b4d52d90ae594bbe91a4fc9fca6";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  description = "Backport copy of ShortByteString";
  license = lib.licenses.bsd3;
}
