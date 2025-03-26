{ mkDerivation, async, base, bytestring, containers, ekg-core
, ekg-prometheus-adapter, http-client, inline-c, katip, lib
, microlens, microlens-th, mtl, process, prometheus, raw-strings-qq
, shelly, string-conv, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, unix, vector
, wai-middleware-metrics
}:
mkDerivation {
  pname = "ridley";
  version = "0.3.1.1";
  sha256 = "ca7b1037083f4e256cb9b29c7d24f2bd945893b1d78ebd03853c5b1cf934b069";
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
  homepage = "https://github.com/iconnect/ridley#readme";
  description = "Quick metrics to grow you app strong";
  license = lib.licenses.bsd3;
}
