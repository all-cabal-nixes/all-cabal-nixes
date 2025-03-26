{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "constrictor";
  version = "0.1.0.2";
  sha256 = "4377d59a22fa43ec44898812f51f0451081b6659214db59a058bff25f464e88d";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/chessai/constrictor.git";
  description = "strict versions of many things in base";
  license = lib.licenses.mit;
}
