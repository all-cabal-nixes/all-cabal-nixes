{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "quiver";
  version = "1.1.0";
  sha256 = "0640146a0fc6f83e9a46ca64c4c6d499ecf804d1325a1d936fe6007de3b22a63";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
