{ mkDerivation, array, base, containers, ghc-prim, lib, MaybeT, mtl
, uvector
}:
mkDerivation {
  pname = "stateful-mtl";
  version = "1.0.6";
  sha256 = "4f540448db59c6fe21b31266dc222aa3aeaa4df0cc502cb158ca7f62e556a95e";
  libraryHaskellDepends = [
    array base containers ghc-prim MaybeT mtl uvector
  ];
  description = "Stateful monad transformers with pure evaluation semantics";
  license = lib.licenses.bsd3;
}
