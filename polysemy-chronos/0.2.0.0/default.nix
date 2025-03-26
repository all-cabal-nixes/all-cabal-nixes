{ mkDerivation, base, chronos, lib, polysemy, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.2.0.0";
  sha256 = "9269671c32f247fb495af611b9b618dea0b600a3e3db8e8afc4a358b3334196f";
  libraryHaskellDepends = [ base chronos polysemy polysemy-time ];
  testHaskellDepends = [
    base chronos polysemy-test polysemy-time tasty
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = "BSD-2-Clause-Patent";
}
