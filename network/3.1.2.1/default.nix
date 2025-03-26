{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.1";
  sha256 = "fcaa954445cb575ff04d088e719452e356324b6acb98c5aefd2541a069439d4a";
  revision = "2";
  editedCabalFile = "1haskmvxwz4h7syxbnkqh4d9nrvv7a67lgryw4gmv4lpk2cxi5jj";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
