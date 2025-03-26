{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, primitive, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.3.4";
  sha256 = "5d848967dfd4910293c2a4a35b79bccfe6772e946856a853b15914ca5bc040c1";
  revision = "6";
  editedCabalFile = "00zidlhj81dp9ksnilkazi9rzi8azxxyv7gwjm0nn12jii45q6i4";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes primitive
    transformers transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
