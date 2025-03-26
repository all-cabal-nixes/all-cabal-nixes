{ mkDerivation, base, bytestring, canteven-log, directory
, exceptions, filepath, http-types, lib, mime-types, monad-logger
, template-haskell, text, time, transformers, unix, uuid, wai
, wai-extra
}:
mkDerivation {
  pname = "canteven-http";
  version = "0.1.5.1";
  sha256 = "ab6d51ad9744caf2085eb29873c1c1a286f11ae2583ecef5f5bfb5f4c43b6765";
  libraryHaskellDepends = [
    base bytestring canteven-log directory exceptions filepath
    http-types mime-types monad-logger template-haskell text time
    transformers unix uuid wai wai-extra
  ];
  homepage = "https://github.com/SumAll/canteven-http";
  description = "Utilities for HTTP programming";
  license = lib.licenses.mit;
}
