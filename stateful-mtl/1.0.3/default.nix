{ mkDerivation, array, base, containers, ghc-prim, lib, MaybeT, mtl
}:
mkDerivation {
  pname = "stateful-mtl";
  version = "1.0.3";
  sha256 = "2c44907962d30c9d7a70c25524a9f248ce11b51fc63a3029ccfc82edcea0df3e";
  libraryHaskellDepends = [
    array base containers ghc-prim MaybeT mtl
  ];
  description = "Stateful monad transformers with pure evaluation semantics";
  license = lib.licenses.bsd3;
}
