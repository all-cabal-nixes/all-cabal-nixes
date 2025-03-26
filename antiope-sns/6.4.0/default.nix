{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, generic-lens, lens, lib, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "6.4.0";
  sha256 = "03f037e40070be15247547dab9f33af8c0f36d6c4e4f260864efa209ee19193e";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base generic-lens lens
    text time unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base generic-lens lens
    text time unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
