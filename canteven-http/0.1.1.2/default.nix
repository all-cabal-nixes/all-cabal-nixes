{ mkDerivation, base, bytestring, canteven-log, exceptions
, http-types, lib, monad-logger, text, time, transformers, uuid
, wai
}:
mkDerivation {
  pname = "canteven-http";
  version = "0.1.1.2";
  sha256 = "378a453137fa9d1d1ad8f4771c02bb74b5a634624d437fbec00356a153f4b874";
  libraryHaskellDepends = [
    base bytestring canteven-log exceptions http-types monad-logger
    text time transformers uuid wai
  ];
  homepage = "https://github.com/SumAll/canteven-http";
  description = "Utilities for HTTP programming";
  license = lib.licenses.mit;
}
