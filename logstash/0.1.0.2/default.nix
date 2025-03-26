{ mkDerivation, aeson, async, base, bytestring, data-default-class
, exceptions, lib, monad-control, mtl, network, resource-pool
, resourcet, retry, stm, stm-chans, time, tls, unbounded-delays
, unliftio
}:
mkDerivation {
  pname = "logstash";
  version = "0.1.0.2";
  sha256 = "57dff3a679ed7e8bef98b62ae9c31bc821381a83d83c89984df2d5c0f2e9d3db";
  libraryHaskellDepends = [
    aeson async base bytestring data-default-class exceptions
    monad-control mtl network resource-pool resourcet retry stm
    stm-chans time tls unbounded-delays unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash client library for Haskell";
  license = lib.licenses.mit;
}
