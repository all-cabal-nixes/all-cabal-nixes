{ mkDerivation, base, hspec, lib, primitive, ref-tf, vector }:
mkDerivation {
  pname = "disjoint-set-stateful";
  version = "0.1.0.0";
  sha256 = "addb5ab47b17356cd79fd4232db23c2ef09292cfd4c1ef04f2595416df0132f1";
  libraryHaskellDepends = [ base primitive ref-tf vector ];
  testHaskellDepends = [ base hspec primitive ref-tf vector ];
  homepage = "https://github.com/clintonmead/disjoint-set-stateful";
  description = "Monadic disjoint set";
  license = lib.licenses.mit;
}
