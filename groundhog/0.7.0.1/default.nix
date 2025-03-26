{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.7.0.1";
  sha256 = "3dacc27932c49b2d02f93b7d6b7ca795292742c6db2082727829a5db39c7a0bc";
  revision = "2";
  editedCabalFile = "18raakiqmmv1ivs550x827y25cqkv4qhv9gq6ab9ac6zza11pxd9";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
