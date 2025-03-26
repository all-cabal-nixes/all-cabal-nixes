{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Folly";
  version = "0.1.5.0";
  sha256 = "bd58c4cf3c16324afd58e0add29e34c00d605a77e43b6b82fe057920bd91390b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Folly";
  description = "A first order logic library in Haskell";
  license = lib.licenses.bsd3;
}
