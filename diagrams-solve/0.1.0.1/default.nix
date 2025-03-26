{ mkDerivation, base, lib }:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.1.0.1";
  sha256 = "71e53a4c8c2794719d057e6bf52b996b13d52ac9d62191df134ba05062453bde";
  libraryHaskellDepends = [ base ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Pure Haskell solver routines used by diagrams";
  license = lib.licenses.bsd3;
}
