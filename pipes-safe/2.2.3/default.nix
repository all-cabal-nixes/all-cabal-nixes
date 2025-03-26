{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.2.3";
  sha256 = "d17b8169e2cee683953b020894c4d34fbb1babe063e4309169bef1a90d1e99a7";
  revision = "1";
  editedCabalFile = "0wla799cs21jkmcw69ma4yw7341irlj6yzi0gljb80gbal08fips";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes transformers
    transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
