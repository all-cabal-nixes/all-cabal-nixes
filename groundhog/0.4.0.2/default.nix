{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.4.0.2";
  sha256 = "e5bae73c08ee50abeaf77475286d21189ac31f9a660977542a93759050ec5835";
  revision = "1";
  editedCabalFile = "09q69d3iniw2xc4spcgm7zk37qklyq925mrqclhrcgs8qhh5nfl5";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
