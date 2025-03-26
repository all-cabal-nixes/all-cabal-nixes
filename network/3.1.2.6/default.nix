{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.6";
  sha256 = "02a4171e4ab7acfec7cf1db2e35bbd0620dccd94638d6fe3aaf67ab3a056fea6";
  revision = "1";
  editedCabalFile = "0rmhwr4hzy2dw1kbxgnbkca9yyz775a7dq12adiy78rjwbsp4dp6";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
