{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "partial-isomorphisms";
  version = "0.1";
  sha256 = "abc994494440bb8bf4b3c667c32450570c648a71fc7dc77304b2fdf4751d5f2b";
  revision = "1";
  editedCabalFile = "020r955hj08snz618za98g8bv65k7n0s5glsykkihik0hj7qzmrw";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.informatik.uni-marburg.de/~rendel/unparse";
  description = "Partial isomorphisms";
  license = lib.licenses.bsd3;
}
