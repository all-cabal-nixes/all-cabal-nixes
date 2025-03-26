{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Folly";
  version = "0.1.2.0";
  sha256 = "9597125f50f9d2968e27629a75e9e003ad7dc5423ba9ab9385b6bab1686f6c61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Folly";
  description = "A first order logic library in Haskell";
  license = lib.licenses.bsd3;
}
