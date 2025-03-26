{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Folly";
  version = "0.1.4.1";
  sha256 = "a4b691e5f7b3d7a210387e69141b4bef6f2034d099298340c02adecfb9c1549a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Folly";
  description = "A first order logic library in Haskell";
  license = lib.licenses.bsd3;
}
