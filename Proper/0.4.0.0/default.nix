{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Proper";
  version = "0.4.0.0";
  sha256 = "98478a66ef67da8d83ce41c975b4781b5be400c8fb9b070be2a8c68455068da0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Proper";
  description = "An implementation of propositional logic in Haskell";
  license = lib.licenses.bsd3;
}
