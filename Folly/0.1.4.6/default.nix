{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Folly";
  version = "0.1.4.6";
  sha256 = "fabe878ab40e0fe8187ee40e6d4b4d0a83e6b34c42e404f04d2b4afa3e1038f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Folly";
  description = "A first order logic library in Haskell";
  license = lib.licenses.bsd3;
}
