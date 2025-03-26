{ mkDerivation, base, bytestring, deepseq, doctest, hspec
, hspec-discover, lib, massiv, massiv-test, persist, primitive
, QuickCheck
}:
mkDerivation {
  pname = "massiv-persist";
  version = "1.0.0.1";
  sha256 = "fedd52cea43451ab8da3b33df09270b47d744f0caefe5b76d12c6451cbfcbbc8";
  revision = "1";
  editedCabalFile = "0cgh966b39rjwwb1qmkjv6k2bd9jk8yd3vs7zxv2ryh5dnwz1wzq";
  libraryHaskellDepends = [
    base bytestring deepseq massiv persist primitive
  ];
  testHaskellDepends = [
    base doctest hspec massiv massiv-test persist QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv-compat";
  description = "Compatibility of 'massiv' with 'persist'";
  license = lib.licenses.bsd3;
}
