{ mkDerivation, aeson, async, base, bytestring, data-default-class
, exceptions, lib, monad-control, mtl, network, resource-pool
, resourcet, retry, stm, stm-chans, time, tls, unbounded-delays
, unliftio
}:
mkDerivation {
  pname = "logstash";
  version = "0.1.0.1";
  sha256 = "d1b951c6d6d4b59a9e10d826b87419eaed00b107d53cb1c7f333cb18493d27c2";
  libraryHaskellDepends = [
    aeson async base bytestring data-default-class exceptions
    monad-control mtl network resource-pool resourcet retry stm
    stm-chans time tls unbounded-delays unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash client library for Haskell";
  license = lib.licenses.mit;
}
