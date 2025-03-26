{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sqs, base
, bytestring, conduit, generic-lens, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lens-aeson, lib
, monad-loops, mtl, network-uri, split, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "7.4.1";
  sha256 = "536a035ad5ccf0814b1a7f4484b0fbfeda6f536d9939f22236f5caf65e094936";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sqs base bytestring conduit
    generic-lens lens lens-aeson monad-loops mtl network-uri split text
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sqs base bytestring conduit
    generic-lens hedgehog hspec hw-hspec-hedgehog lens lens-aeson
    monad-loops mtl network-uri text time unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
