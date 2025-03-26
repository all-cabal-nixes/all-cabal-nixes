{ mkDerivation, base, bytestring, deepseq, doctest, hspec
, hspec-discover, lib, massiv, massiv-test, persist, primitive
, QuickCheck
}:
mkDerivation {
  pname = "massiv-persist";
  version = "1.0.0.2";
  sha256 = "be6bd7ae8363020650209f06d12e0a22d122aa8fff8cea32f1c498ddf3e215c3";
  revision = "1";
  editedCabalFile = "06vlaj1f4619knz7k087dppihas4cglvyy9iwg4bkgvagb968aj4";
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
