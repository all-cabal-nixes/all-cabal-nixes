{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, generic-lens, lens, lib, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "6.0.2";
  sha256 = "b958fc0f9c11ce6eaa4af709bccefe3abacf874c265653e72f24adffb73ae09a";
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
