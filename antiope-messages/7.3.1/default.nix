{ mkDerivation, aeson, amazonka, amazonka-core, base, bytestring
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens
, lens-aeson, lib, monad-loops, network-uri, scientific, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "7.3.1";
  sha256 = "e2c3a5467bc2f71d5c8a20daf7c43d8397465c8721eda669286f90fc6d60e76c";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core base bytestring generic-lens lens
    lens-aeson monad-loops network-uri text unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core base bytestring generic-lens hedgehog
    hspec hw-hspec-hedgehog lens lens-aeson monad-loops network-uri
    scientific text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
