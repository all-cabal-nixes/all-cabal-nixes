{ mkDerivation, aeson, base, bytestring, containers
, enclosed-exceptions, lib, lifted-async, lifted-base
, monad-control, monad-loops, mtl, stm, stm-chans
, string-conversions, text, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.3.1";
  sha256 = "c2ebe9104b7b6bdd70a3e3179996d3cfb008cedc940c8e1c0c5fc6de075b9936";
  libraryHaskellDepends = [
    aeson base bytestring containers enclosed-exceptions lifted-async
    lifted-base monad-control monad-loops mtl stm stm-chans
    string-conversions text transformers-base unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides an eventsourcing high level API";
  license = lib.licenses.bsd3;
}
