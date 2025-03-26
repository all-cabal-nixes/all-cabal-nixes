{ mkDerivation, aeson, base, bytestring, containers
, enclosed-exceptions, lib, lifted-async, lifted-base
, monad-control, monad-loops, mtl, stm, stm-chans, streaming
, string-conversions, text, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.5.1";
  sha256 = "c6a1b2bc560c70d1a743af8da5f99c40cfa5f3adb095a2da4859475de1bf5813";
  libraryHaskellDepends = [
    aeson base bytestring containers enclosed-exceptions lifted-async
    lifted-base monad-control monad-loops mtl stm stm-chans streaming
    string-conversions text transformers-base unordered-containers uuid
  ];
  homepage = "https://gitlab.com/YoEight/eventsource-api-hs";
  description = "Provides an eventsourcing high level API";
  license = lib.licenses.bsd3;
}
