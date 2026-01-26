{ mkDerivation, base, HUnit, lib, random }:
mkDerivation {
  pname = "gev-lib";
  version = "0.1.0.0";
  sha256 = "4e65146d6ce18d443e7f3388e6689882453ea4dfeca15611c46b025cbb50d667";
  revision = "2";
  editedCabalFile = "0f69qyhgnf7bpczfp0kv00yr9sxvkdmagw518747bwjxznml68na";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base HUnit ];
  doHaddock = false;
  homepage = "https://github.com/HaeckGabriel/gev-lib-Haskell";
  description = "The family of Extreme Value Distributions";
  license = lib.licensesSpdx."ISC";
}
