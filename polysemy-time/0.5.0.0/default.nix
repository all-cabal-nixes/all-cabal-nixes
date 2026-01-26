{ mkDerivation, aeson, base, incipit-core, lib, polysemy-test, stm
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.5.0.0";
  sha256 = "7ab9266fc336e682579e252369a5f6757630be01aa5a2b3bdb9dca952ac7d908";
  libraryHaskellDepends = [
    aeson base incipit-core stm template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "Polysemy effects for time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
