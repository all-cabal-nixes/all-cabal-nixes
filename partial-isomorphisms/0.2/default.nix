{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "partial-isomorphisms";
  version = "0.2";
  sha256 = "fd92b4a0e8346802e02423344fff6ce1817f14de0f0950f4b839c5735be8b472";
  revision = "1";
  editedCabalFile = "1jawkq0bvzwln33fgwm56az923phmqa022kr5drcspgqnkj0m63a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.informatik.uni-marburg.de/~rendel/unparse";
  description = "Partial isomorphisms";
  license = lib.licenses.bsd3;
}
