{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, primitive, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.2.9";
  sha256 = "17f16403794a2517eb283dd8b34a17c3485143b7fb66870d0a305294815a1898";
  revision = "2";
  editedCabalFile = "1crpzg72nahmffw468d31l23bw3wgi0p3w7ad2pv3jxhy1432c71";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes primitive
    transformers transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
