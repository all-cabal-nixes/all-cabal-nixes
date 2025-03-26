{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, bytestring, generic-lens, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "7.3.4";
  sha256 = "ecb0d3c949ceffd2de53b39aaaf868a4e02e3e1c9911de9c22d13e052ed1966d";
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
