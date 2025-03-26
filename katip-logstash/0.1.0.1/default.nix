{ mkDerivation, aeson, base, katip, lib, logstash, retry, stm
, stm-chans, text, transformers, unliftio
}:
mkDerivation {
  pname = "katip-logstash";
  version = "0.1.0.1";
  sha256 = "fd8920d8df6a355e35f33d325e037d4687119549abb297860e54e06e59b2c447";
  libraryHaskellDepends = [
    aeson base katip logstash retry stm stm-chans text transformers
    unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash backend for katip";
  license = lib.licenses.mit;
}
