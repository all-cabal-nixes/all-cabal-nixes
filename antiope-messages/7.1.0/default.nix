{ mkDerivation, aeson, amazonka, amazonka-core, base, bytestring
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens
, lens-aeson, lib, monad-loops, network-uri, scientific, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "7.1.0";
  sha256 = "6e98973ad447f7506f963f17c54d8a16a34e42ae0ee4f62be77c5e7905a74334";
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
