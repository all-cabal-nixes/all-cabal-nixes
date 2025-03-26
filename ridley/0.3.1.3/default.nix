{ mkDerivation, async, base, bytestring, containers, ekg-core
, ekg-prometheus-adapter, http-client, inline-c, katip, lib
, microlens, microlens-th, mtl, process, prometheus, raw-strings-qq
, shelly, string-conv, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, unix, vector
, wai-middleware-metrics
}:
mkDerivation {
  pname = "ridley";
  version = "0.3.1.3";
  sha256 = "00b7f6aea0965e814a85a05046835d343bae12a52bfce938dfb78f2ee6dffc48";
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
