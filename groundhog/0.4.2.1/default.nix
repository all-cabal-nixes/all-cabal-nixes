{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.4.2.1";
  sha256 = "a020e23f0f7a082ba65aa5aafc2511792257fdfb6f9b24088ce9d2b0f8b17591";
  revision = "1";
  editedCabalFile = "0pj047wx5ybjsm7ans5lq07k1zh8i2bhn6gn07pjz5j4k1v5iap0";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
