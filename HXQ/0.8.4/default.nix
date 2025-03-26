{ mkDerivation, array, base, haskell98, HDBC, HDBC-sqlite3, lib
, mtl, readline, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.8.4";
  sha256 = "6929115979e3aa8080546e8dec1e939672fd9dec22d3bc98c79e5bb02f997ea7";
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
