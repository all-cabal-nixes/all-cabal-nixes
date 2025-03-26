{ mkDerivation, array, base, containers, ghc-prim, lib, MaybeT, mtl
, uvector
}:
mkDerivation {
  pname = "stateful-mtl";
  version = "1.0.5";
  sha256 = "1df9de9b1f5ecafec677c6be9c54183fc760c9a18935ad7b76b46c82c1077939";
  libraryHaskellDepends = [
    array base containers ghc-prim MaybeT mtl uvector
  ];
  description = "Stateful monad transformers with pure evaluation semantics";
  license = lib.licenses.bsd3;
}
