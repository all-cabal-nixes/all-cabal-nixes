{ mkDerivation, base, chronos, incipit-core, lib, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.5.1.0";
  sha256 = "ddd413c8db505fbc70294e7437a0cfc4c23b59ecf56f405d20ead6908a616b02";
  libraryHaskellDepends = [
    base chronos incipit-core polysemy-time
  ];
  testHaskellDepends = [
    base chronos incipit-core polysemy-test polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "Polysemy effects for Chronos";
  license = "BSD-2-Clause-Patent";
}
