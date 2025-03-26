{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.7.0";
  sha256 = "668bc8f4841e1ec9f23f51543d69b432b620f9cf02fc26e1a83b16c80c690651";
  revision = "2";
  editedCabalFile = "0ylll9yqm0nr607jd3phfg0h7n8j6sgn1g568nckyq3gikz4mn24";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
