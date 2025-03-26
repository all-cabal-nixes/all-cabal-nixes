{ mkDerivation, aeson, base, lib, logstash, monad-logger, retry
, stm, stm-chans, text, transformers, unliftio
}:
mkDerivation {
  pname = "monad-logger-logstash";
  version = "0.2.0.1";
  sha256 = "2161ea608c457f20cc8c2e9972ca7a42fa0f51179cbb22ef9daa07b2b6254513";
  libraryHaskellDepends = [
    aeson base logstash monad-logger retry stm stm-chans text
    transformers unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash backend for monad-logger";
  license = lib.licenses.mit;
}
