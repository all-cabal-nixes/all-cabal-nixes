{ mkDerivation, base, bytestring, canteven-log, exceptions
, http-types, lib, monad-logger, text, time, transformers, uuid
, wai, wai-extra
}:
mkDerivation {
  pname = "canteven-http";
  version = "0.1.2.0";
  sha256 = "194fbbb36eaa70c4ed2dbf8cdc9e5831761bbefba2cccd473f1068bf33ac0977";
  libraryHaskellDepends = [
    base bytestring canteven-log exceptions http-types monad-logger
    text time transformers uuid wai wai-extra
  ];
  homepage = "https://github.com/SumAll/canteven-http";
  description = "Utilities for HTTP programming";
  license = lib.licenses.mit;
}
