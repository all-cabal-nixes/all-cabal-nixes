{ mkDerivation, array, base, containers, ghc-prim, lib, MaybeT, mtl
}:
mkDerivation {
  pname = "stateful-mtl";
  version = "1.0.2";
  sha256 = "dce51083e6ee842737344c2578d02909e562790c9b4f2f8f237b4d99a32830fc";
  libraryHaskellDepends = [
    array base containers ghc-prim MaybeT mtl
  ];
  description = "Stateful monad transformers with pure evaluation semantics";
  license = lib.licenses.bsd3;
}
