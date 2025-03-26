{ mkDerivation, base, bytestring, convertible, exceptions, ghc
, ghc-prim, HDBC, HDBC-sqlite3, hspec, hspec-discover, lib
, QuickCheck, rio, syb, text, time, transformers
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.2.0.0";
  sha256 = "920cf9bf1a9c8454ace6f51a1b4fc4d8c8178a10af32784cff67e42b460a0363";
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
  homepage = "https://github.com/githubuser/generic-persistence#readme";
  description = "Database persistence using generics";
  license = lib.licenses.bsd3;
  mainProgram = "generic-persistence-demo";
}
