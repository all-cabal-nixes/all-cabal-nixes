{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, primitive, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.2.8";
  sha256 = "8d9721899dd9fb016ac50e2e9a3953a98293813f775e73e8285f0ca68116803d";
  revision = "2";
  editedCabalFile = "0b9fawmynbv60gbsq0ss06jmjqyp2gb5qxc68mbznly4zn3b5kbg";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes primitive
    transformers transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
