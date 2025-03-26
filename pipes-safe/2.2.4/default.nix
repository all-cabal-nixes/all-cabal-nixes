{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.2.4";
  sha256 = "502dca5ab38596c70917906ed979f917db52ed91b938d52d96dcb7c56735486e";
  revision = "1";
  editedCabalFile = "0wz8b1nhxji107lvrxdcgdal7v861847z1svg61as0zdv4sqh769";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes transformers
    transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
