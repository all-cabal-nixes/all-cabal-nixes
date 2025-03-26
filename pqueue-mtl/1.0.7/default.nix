{ mkDerivation, base, containers, ghc-prim, lib, MaybeT, mtl
, stateful-mtl, uvector
}:
mkDerivation {
  pname = "pqueue-mtl";
  version = "1.0.7";
  sha256 = "cfac9866233d902349a8c2880d89aba97b9efe8967f9bb987445e04567086f46";
  libraryHaskellDepends = [
    base containers ghc-prim MaybeT mtl stateful-mtl uvector
  ];
  description = "Fully encapsulated monad transformers with queuelike functionality";
  license = lib.licenses.bsd3;
}
