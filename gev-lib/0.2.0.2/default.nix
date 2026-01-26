{ mkDerivation, base, HUnit, lib, random }:
mkDerivation {
  pname = "gev-lib";
  version = "0.2.0.2";
  sha256 = "958bcecbb435454c77b83e141d634b4d055471c886d6e7594421a8a075be6ff8";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/HaeckGabriel/gev-lib-Haskell";
  description = "The family of Extreme Value Distributions";
  license = lib.licensesSpdx."ISC";
}
