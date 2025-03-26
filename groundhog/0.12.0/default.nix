{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, lib, monad-control, mtl, resourcet
, safe-exceptions, scientific, text, time, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "groundhog";
  version = "0.12.0";
  sha256 = "2f4565c29bac01ae3961b01bf07581d20036f297860e0c7290b6ddfb5571fe08";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    monad-control mtl resourcet safe-exceptions scientific text time
    transformers transformers-base transformers-compat
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
