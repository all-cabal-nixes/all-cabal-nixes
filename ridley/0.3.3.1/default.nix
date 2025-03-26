{ mkDerivation, async, auto-update, base, bytestring, containers
, ekg-core, ekg-prometheus-adapter, http-client, inline-c, katip
, lib, microlens, microlens-th, mtl, process, prometheus
, raw-strings-qq, safe-exceptions, shelly, string-conv, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, unix, vector, wai-middleware-metrics
}:
mkDerivation {
  pname = "ridley";
  version = "0.3.3.1";
  sha256 = "f25745501a0514cf1ea7bd222acde338b05d066f722ee6f1ed056921a0d56d9a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async auto-update base containers ekg-core ekg-prometheus-adapter
    inline-c katip microlens microlens-th mtl process prometheus
    raw-strings-qq safe-exceptions shelly string-conv template-haskell
    text time transformers unix vector wai-middleware-metrics
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
