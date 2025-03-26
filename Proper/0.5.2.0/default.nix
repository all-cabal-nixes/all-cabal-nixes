{ mkDerivation, base, containers, HUnit, lib, parsec, syb }:
mkDerivation {
  pname = "Proper";
  version = "0.5.2.0";
  sha256 = "661e878b8b9372f197fefbda7159a5e45b0b52658843123fca76ac6de1ce1279";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers syb ];
  executableHaskellDepends = [ base containers HUnit parsec syb ];
  homepage = "https://github.com/dillonhuff/Proper";
  description = "An implementation of propositional logic in Haskell";
  license = lib.licenses.bsd3;
}
