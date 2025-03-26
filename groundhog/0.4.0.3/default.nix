{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.4.0.3";
  sha256 = "3f267961c8d5927db0313c555bdafdd5001ae79fb86456180d4c7ce123016ff5";
  revision = "1";
  editedCabalFile = "18sz2h3k7gwwgm1mihdvakqrgc1ns1mbh8lv2cccnhqq664rzfgm";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
