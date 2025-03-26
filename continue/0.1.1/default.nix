{ mkDerivation, base, bifunctors, lib, monad-control, mtl
, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "continue";
  version = "0.1.1";
  sha256 = "d8b2185b4d47fc445fe6158749fc417bc009b5128a20cc94a34b9abc3b6eeadb";
  libraryHaskellDepends = [
    base bifunctors monad-control mtl semigroupoids transformers
    transformers-base
  ];
  description = "Continuation-based user interaction monad";
  license = lib.licenses.bsd3;
}
