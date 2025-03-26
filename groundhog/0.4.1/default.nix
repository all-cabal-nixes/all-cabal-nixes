{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, monad-logger, mtl, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.4.1";
  sha256 = "ff5def900fa0ec5951af9fa2526c6cd867ea764b9a978fa3bfdd029aaac8ddc1";
  revision = "1";
  editedCabalFile = "0ycjy94jir3ma4s0sfwqdxf7y1c0zlj2ipi46ndvgqcc9fykj24j";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control monad-logger
    mtl text time transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
