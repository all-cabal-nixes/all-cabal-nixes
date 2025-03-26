{ mkDerivation, base, chronos, lib, polysemy, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.2.0.2";
  sha256 = "55e9c4c78d3955124e4d4c02e64ee4a9a677288d454b1b9c9bee46279ed22aea";
  libraryHaskellDepends = [ base chronos polysemy polysemy-time ];
  testHaskellDepends = [
    base chronos polysemy-test polysemy-time tasty
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = "BSD-2-Clause-Patent";
}
