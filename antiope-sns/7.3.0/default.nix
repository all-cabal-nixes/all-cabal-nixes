{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, bytestring, generic-lens, hedgehog, hspec, hw-hspec-hedgehog
, lens, lib, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "7.3.0";
  sha256 = "5e5a92a5989a946c3bc437cf2e9ef8a54827c181c0f9647bd46012a05bf4d918";
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
