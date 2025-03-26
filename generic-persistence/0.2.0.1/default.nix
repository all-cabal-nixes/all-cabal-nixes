{ mkDerivation, base, bytestring, convertible, exceptions, ghc
, ghc-prim, HDBC, HDBC-sqlite3, hspec, hspec-discover, lib
, QuickCheck, rio, syb, text, time, transformers
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.2.0.1";
  sha256 = "e7d69a6efefa40e6052c1cee25280cac5c654564a323bfc2c78e66c77d5ba0c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring convertible exceptions ghc ghc-prim HDBC
    HDBC-sqlite3 rio syb text time transformers
  ];
  executableHaskellDepends = [
    base bytestring convertible exceptions ghc ghc-prim HDBC
    HDBC-sqlite3 rio syb text time transformers
  ];
  testHaskellDepends = [
    base bytestring convertible exceptions ghc ghc-prim HDBC
    HDBC-sqlite3 hspec hspec-discover QuickCheck rio syb text time
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/thma/generic-persistence#readme";
  description = "Database persistence using generics";
  license = lib.licenses.bsd3;
  mainProgram = "generic-persistence-demo";
}
