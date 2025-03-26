{ mkDerivation, array, base, containers, ghc-prim, lib, MaybeT, mtl
}:
mkDerivation {
  pname = "stateful-mtl";
  version = "1.0.4";
  sha256 = "c2251b49e79eac420f708f961151eb5bbb76bd3cea62de60a24b436d7d6c3173";
  libraryHaskellDepends = [
    array base containers ghc-prim MaybeT mtl
  ];
  description = "Stateful monad transformers with pure evaluation semantics";
  license = lib.licenses.bsd3;
}
