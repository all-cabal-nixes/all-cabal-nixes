{ mkDerivation, base, filepath, haskell98, lib, mtl }:
mkDerivation {
  pname = "hburg";
  version = "1.1";
  sha256 = "92c2298ec9f9ba8d820af7793afcd3740e69f8b1e2d7d959f97a194fb311afd4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath haskell98 mtl ];
  homepage = "http://www.bytelabs.org/hburg.html";
  description = "Haskell Bottom Up Rewrite Generator";
  license = lib.licenses.bsd3;
  mainProgram = "hburg";
}
