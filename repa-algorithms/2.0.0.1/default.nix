{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "2.0.0.1";
  sha256 = "d81f2307e722e364cde0aa5ef054482a62f1c315aeaec68063d57c23d4fdafa8";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://trac.haskell.org/repa";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
