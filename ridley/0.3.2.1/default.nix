{ mkDerivation, async, base, bytestring, containers, ekg-core
, ekg-prometheus-adapter, http-client, inline-c, katip, lib
, microlens, microlens-th, mtl, process, prometheus, raw-strings-qq
, shelly, string-conv, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, unix, vector
, wai-middleware-metrics
}:
mkDerivation {
  pname = "ridley";
  version = "0.3.2.1";
  sha256 = "a52f56ff0fb3a1c64de84f81d477da0323242f3fe77b934f23ae63ce56656792";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base containers ekg-core ekg-prometheus-adapter inline-c
    katip microlens microlens-th mtl process prometheus raw-strings-qq
    shelly string-conv template-haskell text time transformers unix
    vector wai-middleware-metrics
  ];
  testHaskellDepends = [
    base bytestring containers ekg-core ekg-prometheus-adapter
    http-client microlens prometheus string-conv tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/iconnect/ridley#README";
  description = "Quick metrics to grow your app strong";
  license = lib.licenses.bsd3;
}
