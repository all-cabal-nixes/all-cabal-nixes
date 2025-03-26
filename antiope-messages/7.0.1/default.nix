{ mkDerivation, aeson, amazonka, amazonka-core, base, bytestring
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens
, lens-aeson, lib, monad-loops, network-uri, scientific, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "7.0.1";
  sha256 = "e22ea7fdee6204d362866911d8e67b32901585c3292993991f7933d11829d758";
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
