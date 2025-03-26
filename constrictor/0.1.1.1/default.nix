{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "constrictor";
  version = "0.1.1.1";
  sha256 = "56d9fd050ad68485121328773839b644900a8fbe1f51a67006a4e29c57378367";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/chessai/constrictor.git";
  description = "strict versions of many things in base";
  license = lib.licenses.mit;
}
