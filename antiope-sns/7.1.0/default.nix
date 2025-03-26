{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, bytestring, generic-lens, hedgehog, hspec, hw-hspec-hedgehog
, lens, lib, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "7.1.0";
  sha256 = "716ddb730e46d6ef8285d3bbffcc60fb4be485cfbe1216f1e22777105c7a459d";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base bytestring
    generic-lens lens text time unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base bytestring
    generic-lens hedgehog hspec hw-hspec-hedgehog lens text time
    unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
