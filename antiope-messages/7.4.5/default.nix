{ mkDerivation, aeson, amazonka, amazonka-core, base, bytestring
, generic-lens, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog
, lens, lens-aeson, lib, monad-loops, network-uri, scientific, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "7.4.5";
  sha256 = "069b1507e12c1d0e4ba8bd0d6a110f17e3aee1be26986f881958b94d00a8b11d";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core base bytestring generic-lens lens
    lens-aeson monad-loops network-uri text unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core base bytestring generic-lens hedgehog
    hspec hw-hspec-hedgehog lens lens-aeson monad-loops network-uri
    scientific text unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
