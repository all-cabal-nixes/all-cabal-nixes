{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, generic-lens, lens, lib, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "6.0.1";
  sha256 = "017454690549a0e592d60f7f4d45446fe3ecec0916a373b67929b7fbf7801b43";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base generic-lens lens
    text unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base generic-lens lens
    text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
