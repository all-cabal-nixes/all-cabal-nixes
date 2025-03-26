{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.6.0";
  sha256 = "d9e262ac65cdb0dd0e8bc7d4abdd5edea7a67a3e9e754597cbc67eda46d9f354";
  revision = "1";
  editedCabalFile = "1qsp5aw44vgadg4s7z53w1b1608dd5qi188kwl2q1cjsvk9p0ly9";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
