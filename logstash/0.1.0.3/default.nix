{ mkDerivation, aeson, async, base, bytestring, data-default-class
, exceptions, lib, monad-control, mtl, network, resource-pool
, resourcet, retry, stm, stm-chans, time, tls, unbounded-delays
, unliftio
}:
mkDerivation {
  pname = "logstash";
  version = "0.1.0.3";
  sha256 = "da474b6e89ee871bf435549409e60fe483a33240a9952ff13df56e569328479f";
  libraryHaskellDepends = [
    aeson async base bytestring data-default-class exceptions
    monad-control mtl network resource-pool resourcet retry stm
    stm-chans time tls unbounded-delays unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash client library for Haskell";
  license = lib.licenses.mit;
}
