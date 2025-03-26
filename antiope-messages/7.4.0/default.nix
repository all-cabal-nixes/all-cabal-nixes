{ mkDerivation, aeson, amazonka, amazonka-core, base, bytestring
, generic-lens, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog
, lens, lens-aeson, lib, monad-loops, network-uri, scientific, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "7.4.0";
  sha256 = "de7acf4a6fbcd8a740a3a6e129ca6c99132f98598728c13840e8fc670e43d193";
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
