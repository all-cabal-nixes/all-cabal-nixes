{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, primitive, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.3.3";
  sha256 = "4bc1f7d91928caaf98d42e8d28ff2b3939faee187bc80588c076855afa48f7a5";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes primitive
    transformers transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
