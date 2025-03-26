{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.1.1";
  sha256 = "20e4e253ebc0e311e9426a5edfb2acd4fe90e6ea5820b4a6d23da7dcfea62472";
  revision = "1";
  editedCabalFile = "1qamizcsrayrdnla3m7jgzlf5m5n1g1qjvndz6bqplqrb1jjvfwj";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
