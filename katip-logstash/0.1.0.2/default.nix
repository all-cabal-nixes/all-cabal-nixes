{ mkDerivation, aeson, base, katip, lib, logstash, retry, stm
, stm-chans, text, transformers, unliftio
}:
mkDerivation {
  pname = "katip-logstash";
  version = "0.1.0.2";
  sha256 = "29508385618ff407d09ccf9e0dbb0b88c9b26c2a6c3c70325603e9b7d939a241";
  libraryHaskellDepends = [
    aeson base katip logstash retry stm stm-chans text transformers
    unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash backend for katip";
  license = lib.licenses.mit;
}
