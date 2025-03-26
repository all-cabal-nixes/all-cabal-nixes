{ mkDerivation, aeson, base, lib, logstash, monad-logger, retry
, stm, stm-chans, text, transformers, unliftio
}:
mkDerivation {
  pname = "monad-logger-logstash";
  version = "0.1.0.0";
  sha256 = "9095c6a8d64b8c9c7e0059df0bf1bb0fe9cf91df8defa52299e24b5b7d2b13cd";
  libraryHaskellDepends = [
    aeson base logstash monad-logger retry stm stm-chans text
    transformers unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash backend for monad-logger";
  license = lib.licenses.mit;
}
