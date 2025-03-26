{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "multiplate";
  version = "0.0.1";
  sha256 = "e46658806951578ffd869efd28f7631890a06c6dc945bc0ded3dab8132906d19";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Multiplate";
  description = "Lightweight generic library for mutually recursive data types";
  license = lib.licenses.mit;
}
