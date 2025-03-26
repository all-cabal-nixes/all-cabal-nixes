{ mkDerivation, base, happstack-server, lib, monad-peel, mtl
, transformers
}:
mkDerivation {
  pname = "happstack-monad-peel";
  version = "0.1";
  sha256 = "3e2ffcf489e3b2da331d177d5cd3ed4f73c11187d9c38b1ffcfb8a533cd4d46c";
  libraryHaskellDepends = [
    base happstack-server monad-peel mtl transformers
  ];
  description = "monad-peel instances for Happstack types";
  license = lib.licenses.bsd3;
}
