{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "abt";
  version = "0.1.0.0";
  sha256 = "63614eb6b190649fee5b3058f2e4e5286f14b5d2541508f2f745b70fad9264e7";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Abstract binding trees for Haskell";
  license = lib.licenses.mit;
}
