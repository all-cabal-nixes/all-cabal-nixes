{ mkDerivation, aeson, base, lib, logstash, monad-logger, retry
, stm, stm-chans, text, transformers, unliftio
}:
mkDerivation {
  pname = "monad-logger-logstash";
  version = "0.2.0.2";
  sha256 = "ee0b1ca9e27d2162662c086d3097088fc001355e5d51f0f1032dd73eb43903b8";
  libraryHaskellDepends = [
    aeson base logstash monad-logger retry stm stm-chans text
    transformers unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash backend for monad-logger";
  license = lib.licenses.mit;
}
