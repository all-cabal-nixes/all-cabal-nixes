{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sqs, base
, bytestring, conduit, generic-lens, hedgehog, hspec
, hw-hspec-hedgehog, lens, lens-aeson, lib, monad-loops, mtl
, network-uri, split, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "7.0.3";
  sha256 = "4972e0d12e47ba13911fca01b87cacd7322cf0e501a2494e8cafe92bde075c94";
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
