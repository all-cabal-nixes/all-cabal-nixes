{ mkDerivation, base, haskell98, haskelldb, lib, mtl }:
mkDerivation {
  pname = "haskelldb-flat";
  version = "0.10";
  sha256 = "91f0e4210a7730cee341197423fac5c0d28510f82ed7a3a604606bf62fe740ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 haskelldb mtl ];
  executableHaskellDepends = [ base haskell98 haskelldb mtl ];
  description = "An experimental HaskellDB back-end in pure Haskell (no SQL)";
  license = lib.licenses.bsd3;
  mainProgram = "flatdb-create";
}
