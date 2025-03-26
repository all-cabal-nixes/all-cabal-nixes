{ mkDerivation, async, base, bytestring, containers, ekg-core
, ekg-prometheus-adapter, http-client, inline-c, katip, lib
, microlens, microlens-th, mtl, process, prometheus, raw-strings-qq
, shelly, string-conv, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, unix, vector
, wai-middleware-metrics
}:
mkDerivation {
  pname = "ridley";
  version = "0.3.0.0";
  sha256 = "60d4cfc2e22099b4335bdf427d499b46b6b18f4c29e7c68a148061bd4e130f8d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base containers ekg-core ekg-prometheus-adapter inline-c
    katip microlens microlens-th mtl process prometheus raw-strings-qq
    shelly template-haskell text time transformers unix vector
    wai-middleware-metrics
  ];
  testHaskellDepends = [
    base bytestring containers ekg-core ekg-prometheus-adapter
    http-client microlens prometheus string-conv tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/iconnect/ridley#readme";
  description = "Quick metrics to grow you app strong";
  license = lib.licenses.bsd3;
}
