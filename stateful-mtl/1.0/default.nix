{ mkDerivation, array, base, containers, ghc-prim, lib, MaybeT, mtl
}:
mkDerivation {
  pname = "stateful-mtl";
  version = "1.0";
  sha256 = "15476c41d43b84f1f0551bc6f39bca8a2063412d6d907043c52e89bbe3a0ff0b";
  libraryHaskellDepends = [
    array base containers ghc-prim MaybeT mtl
  ];
  description = "Stateful monad transformers with pure evaluation semantics";
  license = lib.licenses.bsd3;
}
