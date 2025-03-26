{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.4.2";
  sha256 = "066317b637f26bd2d7fb6d0e3737f90fbe9bee8344b307dac7ea56edfc1677d6";
  revision = "2";
  editedCabalFile = "0ii4fnbqpfvydy4zq68smls70p39in8cs8dmd3ca3c9g9hdvviq2";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
