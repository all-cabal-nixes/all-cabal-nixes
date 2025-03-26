{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sqs, base
, bytestring, conduit, generic-lens, hedgehog, hspec
, hw-hspec-hedgehog, lens, lens-aeson, lib, monad-loops, mtl
, network-uri, split, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "7.0.4";
  sha256 = "50190f7bcf04e439caa9430573c765b5c4e0c4ed6a7c77da22bf27d3c0b05900";
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
