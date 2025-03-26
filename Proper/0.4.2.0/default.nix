{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Proper";
  version = "0.4.2.0";
  sha256 = "714ceb9b33b99e3c306b22f3fb6c47e5c6decf803fae4f28321a1bb711e303b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Proper";
  description = "An implementation of propositional logic in Haskell";
  license = lib.licenses.bsd3;
}
