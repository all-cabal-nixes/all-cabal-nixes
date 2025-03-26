{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.5.1";
  sha256 = "c52eac350e5c8ddc7361770a52b79eafbc7e56f8a3a07a84effe55df65f1cbec";
  revision = "1";
  editedCabalFile = "17p1704f0vl61v7ng1458ii1drgg633dkdbh7m4ix7and14x8yv6";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
