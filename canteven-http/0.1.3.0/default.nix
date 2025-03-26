{ mkDerivation, base, bytestring, canteven-log, directory
, exceptions, filepath, http-types, lib, mime-types, monad-logger
, template-haskell, text, time, transformers, unix, uuid, wai
, wai-extra
}:
mkDerivation {
  pname = "canteven-http";
  version = "0.1.3.0";
  sha256 = "d427d5bc77861c2a648a604443f2a5ca882b911487ac313dbb5db6b0271870d4";
  libraryHaskellDepends = [
    base bytestring canteven-log directory exceptions filepath
    http-types mime-types monad-logger template-haskell text time
    transformers unix uuid wai wai-extra
  ];
  homepage = "https://github.com/SumAll/canteven-http";
  description = "Utilities for HTTP programming";
  license = lib.licenses.mit;
}
