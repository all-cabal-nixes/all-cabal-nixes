{ mkDerivation, base, bytestring, canteven-log, exceptions
, http-types, lib, monad-logger, text, time, transformers, uuid
, wai
}:
mkDerivation {
  pname = "canteven-http";
  version = "0.1.1.0";
  sha256 = "e7ef00931fd5727ba14e69c50b645d85b657420cc3f36f84a8fa23b6457daac6";
  libraryHaskellDepends = [
    base bytestring canteven-log exceptions http-types monad-logger
    text time transformers uuid wai
  ];
  homepage = "https://github.com/SumAll/canteven-http";
  description = "Utilities for HTTP programming";
  license = lib.licenses.mit;
}
