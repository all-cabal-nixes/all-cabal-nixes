{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "0.2";
  sha256 = "a2e09931d0f46c550af1f10900934390a58864c8713aa913fd87532fceb99de4";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
