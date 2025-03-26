{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, bytestring, generic-lens, hedgehog, hspec, hw-hspec-hedgehog
, lens, lib, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "7.2.0";
  sha256 = "0407a1b829a0b18e5a847e0bccf02f1ed8da634ed8f96d37ffdd586d64c426cd";
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
