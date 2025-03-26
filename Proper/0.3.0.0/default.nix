{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Proper";
  version = "0.3.0.0";
  sha256 = "f463b04534824ac1c96cfcd24bc3319fbc47ddd4c6e55f907f3fbfe38b3cbd3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Proper";
  description = "An implementation of propositional logic in Haskell";
  license = lib.licenses.bsd3;
}
