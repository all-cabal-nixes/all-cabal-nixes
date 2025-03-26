{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "multiplate";
  version = "0.0.2";
  sha256 = "5c37fb1915feee73eeeb483a782f24f6abe8c64ae1c1dbeb05d691cdda74f80a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Multiplate";
  description = "Lightweight generic library for mutually recursive data types";
  license = lib.licenses.mit;
}
