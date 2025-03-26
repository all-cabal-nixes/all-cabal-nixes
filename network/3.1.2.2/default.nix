{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.2";
  sha256 = "55012c0b22f9c7548b1f7b3bacc2c6ec7058c7f92238a69561528f1a0fa60eb6";
  revision = "1";
  editedCabalFile = "174vrjw78vwkyzqk6h3k6dfrna9wrn5n91hbwc3341zv1r6a71kn";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
