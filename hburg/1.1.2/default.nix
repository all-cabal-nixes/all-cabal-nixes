{ mkDerivation, array, base, containers, filepath, haskell98, lib
, mtl
}:
mkDerivation {
  pname = "hburg";
  version = "1.1.2";
  sha256 = "db311af08ba1a90fdb5b8bd66d02ac073e004f19631419da9615165d1f04ed0d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath haskell98 mtl
  ];
  homepage = "http://www.bytelabs.org/hburg.html";
  description = "Haskell Bottom Up Rewrite Generator";
  license = lib.licenses.bsd3;
  mainProgram = "hburg";
}
