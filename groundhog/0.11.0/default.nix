{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, lib, monad-control, mtl, resourcet
, safe-exceptions, scientific, text, time, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "groundhog";
  version = "0.11.0";
  sha256 = "0271939335cd38adf9d5c5272a3d2e7a52ba379c450ff1531a2be3137f93a5cf";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    monad-control mtl resourcet safe-exceptions scientific text time
    transformers transformers-base transformers-compat
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
