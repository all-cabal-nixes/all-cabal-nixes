{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.4.0";
  sha256 = "b763f3e21fb89face2a8fc89dd464343b6c27ea75b68653d3b23d55dc4a89d88";
  revision = "1";
  editedCabalFile = "08fqn8pxmpvki837v7dnl7p4npimw9mrrlw9qx2w5bb7z3ds5v62";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
