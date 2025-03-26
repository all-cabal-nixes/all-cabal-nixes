{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, bytestring, generic-lens, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "7.3.5";
  sha256 = "edaf2e05c5a96ab9bb14419033ab14be192177ddeb98831a2c572b047ec8a1a8";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base bytestring
    generic-lens lens text time unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base bytestring
    generic-lens hedgehog hspec hw-hspec-hedgehog lens text time
    unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
