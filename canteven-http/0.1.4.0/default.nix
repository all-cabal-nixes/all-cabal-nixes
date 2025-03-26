{ mkDerivation, base, bytestring, canteven-log, directory
, exceptions, filepath, http-types, lib, mime-types, monad-logger
, template-haskell, text, time, transformers, unix, uuid, wai
, wai-extra
}:
mkDerivation {
  pname = "canteven-http";
  version = "0.1.4.0";
  sha256 = "46e1b58deb3c18ea9b85377466f4fbe0ad7998e0130fab1208eb8fed2343ba7f";
  libraryHaskellDepends = [
    base bytestring canteven-log directory exceptions filepath
    http-types mime-types monad-logger template-haskell text time
    transformers unix uuid wai wai-extra
  ];
  homepage = "https://github.com/SumAll/canteven-http";
  description = "Utilities for HTTP programming";
  license = lib.licenses.mit;
}
