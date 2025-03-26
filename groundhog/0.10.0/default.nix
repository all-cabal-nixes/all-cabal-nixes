{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, containers, lib, monad-control, mtl
, resourcet, safe-exceptions, scientific, text, time, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "groundhog";
  version = "0.10.0";
  sha256 = "38fb65889878a50fd16e2ad8a04f0a9e2c774794086fbe156361d797b1a893f1";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    containers monad-control mtl resourcet safe-exceptions scientific
    text time transformers transformers-base transformers-compat
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
