{ mkDerivation, async, auto-update, base, bytestring, containers
, ekg-core, ekg-prometheus-adapter, exceptions, http-client
, inline-c, katip, lib, microlens, microlens-th, mtl, process
, prometheus, raw-strings-qq, safe-exceptions, shelly, string-conv
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, time, transformers, unix, unliftio-core, vector
, wai-middleware-metrics
}:
mkDerivation {
  pname = "ridley";
  version = "0.3.4.0";
  sha256 = "0649915042a544d5827928e5bdcc88c46af9e5ef34360ca695c67efd2c838656";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async auto-update base containers ekg-core ekg-prometheus-adapter
    exceptions inline-c katip microlens microlens-th mtl process
    prometheus raw-strings-qq safe-exceptions shelly string-conv
    template-haskell text time transformers unix unliftio-core vector
    wai-middleware-metrics
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
