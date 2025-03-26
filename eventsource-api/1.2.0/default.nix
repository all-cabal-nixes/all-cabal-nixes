{ mkDerivation, aeson, base, bytestring, containers
, enclosed-exceptions, lib, lifted-async, lifted-base
, monad-control, monad-loops, mtl, stm, stm-chans
, string-conversions, text, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.2.0";
  sha256 = "224b5437572ebb56e4679990d69ae800b1a0917e22debaed5b811727c47c31c2";
  libraryHaskellDepends = [
    aeson base bytestring containers enclosed-exceptions lifted-async
    lifted-base monad-control monad-loops mtl stm stm-chans
    string-conversions text transformers-base unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides an eventsourcing high level API";
  license = lib.licenses.bsd3;
}
