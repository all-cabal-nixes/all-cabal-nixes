{ mkDerivation, base, HUnit, lib, random }:
mkDerivation {
  pname = "gev-lib";
  version = "0.2.0.0";
  sha256 = "45b8f738569ab192920234bbd964779850f9d70c8ff18a4de348abb4860d99be";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base HUnit ];
  doHaddock = false;
  homepage = "https://github.com/HaeckGabriel/gev-lib-Haskell";
  description = "The family of Extreme Value Distributions";
  license = lib.licenses.isc;
}
