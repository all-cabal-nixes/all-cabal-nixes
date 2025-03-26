{ mkDerivation, base, bindings-DSL, lib, resourcet, stemmer
, transformers
}:
mkDerivation {
  pname = "bindings-libstemmer";
  version = "0.1.0.0";
  sha256 = "226520baaad79625cf89b462d27ac642c63da2641c2b8bad4afb3ae06f56f40e";
  libraryHaskellDepends = [
    base bindings-DSL resourcet transformers
  ];
  librarySystemDepends = [ stemmer ];
  description = "Binding for libstemmer with low level binding";
  license = lib.licenses.mit;
}
