{ mkDerivation, base, chronos, incipit-core, lib, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.4.0.0";
  sha256 = "a8a545adebb4fb903656c46846b93f36e849e1cd138478bed086a0a6ca4b8d71";
  libraryHaskellDepends = [
    base chronos incipit-core polysemy-time
  ];
  testHaskellDepends = [
    base chronos incipit-core polysemy-test polysemy-time tasty
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = "BSD-2-Clause-Patent";
}
