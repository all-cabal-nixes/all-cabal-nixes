{ mkDerivation, array, base, containers, lib, mtl, perl }:
mkDerivation {
  pname = "happy";
  version = "1.18.5";
  sha256 = "91e1c29ac42bc5cabcac2c2e28e693fc59fbdf30636e5c52cb51b779a74d755e";
  revision = "1";
  editedCabalFile = "12fzvpdjfk75b3nyb7zhxkz70v872ivcy9acalva4nw55j3xr5g0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  executableToolDepends = [ perl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
