{ mkDerivation, aeson, base, incipit-core, lib, polysemy-test
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.7.0.1";
  sha256 = "7902a567ac5a17efda81ecc555f852bef07c3c6dd65249bfa32fc751cad5a132";
  libraryHaskellDepends = [
    aeson base incipit-core template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "A Polysemy effect for time";
  license = "BSD-2-Clause-Patent";
}
