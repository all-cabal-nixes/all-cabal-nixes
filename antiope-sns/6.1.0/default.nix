{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, generic-lens, lens, lib, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "6.1.0";
  sha256 = "a08a19c6e4ab6f0cdc816c89e5b0f93d8dbee465f5ff41cf4f7e3bc1b56684f9";
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
