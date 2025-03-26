{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "constrictor";
  version = "0.1.0.1";
  sha256 = "2cb17b85beb36f2937eec38b528d4cb9b34dad4c67982e441533b1323b337516";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/chessai/constrictor.git";
  description = "strict versions of many things in base";
  license = lib.licenses.mit;
}
