{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Proper";
  version = "0.4.1.0";
  sha256 = "464b46bde90eaf773d465ff913567eb05511598e296141f7294bec1000484e66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Proper";
  description = "An implementation of propositional logic in Haskell";
  license = lib.licenses.bsd3;
}
