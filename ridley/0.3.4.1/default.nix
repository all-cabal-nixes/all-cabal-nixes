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
  version = "0.3.4.1";
  sha256 = "59fbde4858a0ec71c0ae5dcc399a098fcd1583500a09fd8ad3170d58192cc20f";
  isLibrary = true;
  isExecutable = true;
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
