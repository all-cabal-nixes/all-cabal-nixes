{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "0.2.0.1";
  sha256 = "c6c4dc99810a95348327dea6bdb63bc2bb0c7dfba34d4f5d8460188042a0f078";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
