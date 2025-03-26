{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "quiver";
  version = "1.0.1";
  sha256 = "e6ed82c90085c2f9c6c6b1e366f194890a5c8c58667807dd248b3c9a97ecfc1e";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
