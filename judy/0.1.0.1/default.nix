{ mkDerivation, base, ghc-prim, Judy, lib }:
mkDerivation {
  pname = "judy";
  version = "0.1.0.1";
  sha256 = "3b1539cdd75ab6e82435f1d3f89d7acdd9b71f871d72bac2fd21f0064468781a";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ Judy ];
  homepage = "http://code.haskell.org/~dons/code/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
