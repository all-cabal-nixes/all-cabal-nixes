{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, containers, lib, monad-control
, monad-logger, mtl, scientific, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.7.0.3";
  sha256 = "39713e7b3423ea34a5ac803d4a563d7f9674bbf72700e263a00c7bc70328ac58";
  revision = "2";
  editedCabalFile = "1zzk6q800yl20hdg1wy0224lclj45n88k6aqskc6mbzady3zg8ml";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    containers monad-control monad-logger mtl scientific text time
    transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
