{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "quiver";
  version = "1.0.2";
  sha256 = "98cb06c9324852ef00b76db1cbe0e689d838a11f312348c625570c0ce13312e1";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
