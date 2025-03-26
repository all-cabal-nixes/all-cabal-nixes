{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "multiplate";
  version = "0.0";
  sha256 = "d14c8365dbe98bfe84f2a5d9d00742187855b0fc59f3b204c906756a21006f58";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Multiplate";
  description = "Lightweight generic library for mutually recursive data types";
  license = lib.licenses.mit;
}
