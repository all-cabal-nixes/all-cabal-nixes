{ mkDerivation, aeson, base, katip, lib, logstash, retry, stm
, stm-chans, text, transformers, unliftio
}:
mkDerivation {
  pname = "katip-logstash";
  version = "0.1.0.0";
  sha256 = "d4a808b745c574efa9bdf660e93cd9a86875703bf2a37fcda77396b8fa123c9b";
  libraryHaskellDepends = [
    aeson base katip logstash retry stm stm-chans text transformers
    unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash backend for katip";
  license = lib.licenses.mit;
}
