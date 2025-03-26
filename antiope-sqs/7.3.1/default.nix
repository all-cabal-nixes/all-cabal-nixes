{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sqs, base
, bytestring, conduit, generic-lens, hedgehog, hspec
, hw-hspec-hedgehog, lens, lens-aeson, lib, monad-loops, mtl
, network-uri, split, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "7.3.1";
  sha256 = "09d667c78b65fe87d4a256762d7561c457e2ad966b87ec4b158e42570f4b56ef";
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
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
