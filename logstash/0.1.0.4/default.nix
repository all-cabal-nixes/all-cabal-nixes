{ mkDerivation, aeson, async, base, bytestring, data-default-class
, exceptions, lib, monad-control, mtl, network, resource-pool
, resourcet, retry, stm, stm-chans, time, tls, unbounded-delays
, unliftio
}:
mkDerivation {
  pname = "logstash";
  version = "0.1.0.4";
  sha256 = "2fa18645d6f71dc932f03c6ea6dbdaaa4ca0dfd4580b64c9ca6ba38cd837e3f4";
  libraryHaskellDepends = [
    aeson async base bytestring data-default-class exceptions
    monad-control mtl network resource-pool resourcet retry stm
    stm-chans time tls unbounded-delays unliftio
  ];
  homepage = "https://github.com/mbg/logstash#readme";
  description = "Logstash client library for Haskell";
  license = lib.licenses.mit;
}
