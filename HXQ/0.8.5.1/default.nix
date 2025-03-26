{ mkDerivation, array, base, haskell98, HDBC, HDBC-sqlite3, lib
, mtl, readline, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.8.5.1";
  sha256 = "5702902e09b0e57fa62d523abb8ea6377df1f8dd70bc2e04e0a965984f1a51e2";
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
