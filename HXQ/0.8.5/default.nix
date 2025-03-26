{ mkDerivation, array, base, haskell98, HDBC, HDBC-sqlite3, lib
, mtl, readline, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.8.5";
  sha256 = "a2b0f0b1cb3df18be5b8ddbc150c12e4e8c2352580efb6dfb1210ec49a845eab";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskell98 HDBC HDBC-sqlite3 mtl readline
    template-haskell
  ];
  executableHaskellDepends = [
    array base haskell98 HDBC HDBC-sqlite3 mtl readline
    template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
