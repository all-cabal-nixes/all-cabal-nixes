{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, primitive, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.3.5";
  sha256 = "f0b2d191a8a86edd5efeadd2a3af785a0b889222720f27b2fbe69d54fc53d78e";
  revision = "4";
  editedCabalFile = "1x0p9fiilz21ck5n52lg2p17qi7n0mkk566qzzwd4jnvhbcsb8jf";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes primitive
    transformers transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
