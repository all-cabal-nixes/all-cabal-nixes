{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.4.0.1";
  sha256 = "9917a3ec5b23a0807f9097d3b8166ddee72c60ed63d0b65e90392176c9b28b9b";
  revision = "1";
  editedCabalFile = "09fls14r26rcprmvkg9l770g3pbh8r0rjk8qhby6blkg6i2fj8bb";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
