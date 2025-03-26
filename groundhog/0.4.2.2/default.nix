{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.4.2.2";
  sha256 = "e642a886e28f556d3defb404cb4255e936b2e3990ab5dc03120bc32fccd7ab2c";
  revision = "1";
  editedCabalFile = "03wgn3m3hi3csb294xv2rnnpk5dkmbffj7fj24pphq7322dwnmav";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
