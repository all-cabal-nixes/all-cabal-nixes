{ mkDerivation, base, bytestring, fast-logger, hsyslog, lib
, monad-logger, text, transformers
}:
mkDerivation {
  pname = "monad-logger-syslog";
  version = "0.1.4.0";
  sha256 = "052c3e13e235e7fb31caecc117e3ab4629e85bbfd3b35ec03f74d732acbc9ccb";
  libraryHaskellDepends = [
    base bytestring fast-logger hsyslog monad-logger text transformers
  ];
  homepage = "https://github.com/fpco/monad-logger-syslog";
  description = "syslog output for monad-logger";
  license = lib.licenses.mit;
}
