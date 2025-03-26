{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "multiplate";
  version = "0.0.1.1";
  sha256 = "86f7b6ddab421e20b3c12934d48890e479bc0178decb57c2dc2e87fef67c3d03";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Multiplate";
  description = "Lightweight generic library for mutually recursive data types";
  license = lib.licenses.mit;
}
