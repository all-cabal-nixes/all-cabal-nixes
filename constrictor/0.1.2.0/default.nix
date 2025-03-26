{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "constrictor";
  version = "0.1.2.0";
  sha256 = "1d352bda90396780ec7617fe04bc1a68651f8ff2b9717905a4ebb99405f36d9f";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/chessai/constrictor.git";
  description = "strict versions of many things in base";
  license = lib.licenses.mit;
}
