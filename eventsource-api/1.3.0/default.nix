{ mkDerivation, aeson, base, bytestring, containers
, enclosed-exceptions, lib, lifted-async, lifted-base
, monad-control, monad-loops, mtl, stm, stm-chans
, string-conversions, text, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.3.0";
  sha256 = "7d8d4635e0ba35f2bbeb7c4bd6007cc3cb5310a29ef9114a0a83aeed1b9061f7";
  libraryHaskellDepends = [
    aeson base bytestring containers enclosed-exceptions lifted-async
    lifted-base monad-control monad-loops mtl stm stm-chans
    string-conversions text transformers-base unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides an eventsourcing high level API";
  license = lib.licenses.bsd3;
}
