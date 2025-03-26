{ mkDerivation, aeson, async, base, bytestring, data-default-class
, exceptions, lib, monad-control, mtl, network, resource-pool
, resourcet, retry, stm, stm-chans, time, tls, unbounded-delays
, unliftio
}:
mkDerivation {
  pname = "logstash";
  version = "0.1.0.0";
  sha256 = "c6b6c5e8a1b8481fb3827cba440a2760fd5249bcfa8830ccdf375cabcfcdad33";
  libraryHaskellDepends = [
    aeson async base bytestring data-default-class exceptions
    monad-control mtl network resource-pool resourcet retry stm
    stm-chans time tls unbounded-delays unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash client library for Haskell";
  license = lib.licenses.mit;
}
