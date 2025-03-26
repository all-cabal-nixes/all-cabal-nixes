{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, generic-lens, lens, lib, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "6.0.3";
  sha256 = "7d6fb738cb77350c16336bc44c146c40fff3e90ff1a7f1f2f417cceb1585bcff";
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
