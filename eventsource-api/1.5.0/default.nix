{ mkDerivation, aeson, base, bytestring, containers
, enclosed-exceptions, lib, lifted-async, lifted-base
, monad-control, monad-loops, mtl, stm, stm-chans, streaming
, string-conversions, text, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.5.0";
  sha256 = "794f62f7ebb78374532081eb0660617c266ec53b31b392283386578564e6881c";
  libraryHaskellDepends = [
    aeson base bytestring containers enclosed-exceptions lifted-async
    lifted-base monad-control monad-loops mtl stm stm-chans streaming
    string-conversions text transformers-base unordered-containers uuid
  ];
  homepage = "https://gitlab.com/YoEight/eventsource-api-hs";
  description = "Provides an eventsourcing high level API";
  license = lib.licenses.bsd3;
}
