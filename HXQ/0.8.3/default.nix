{ mkDerivation, array, base, haskell98, HDBC, HDBC-sqlite3, lib
, mtl, readline, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.8.3";
  sha256 = "797c7a74107d2bc6c5ef8a26b3d8c154798ed29b2dbeb920ede6ebbdc1ab7dd7";
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
