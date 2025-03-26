{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Folly";
  version = "0.1.3.0";
  sha256 = "f155359eff68c5873057836478883804335275aa585d405774bd35f5a07efd79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  homepage = "https://github.com/dillonhuff/Folly";
  description = "A first order logic library in Haskell";
  license = lib.licenses.bsd3;
}
