{ mkDerivation, base, fingertree, lib, vector }:
mkDerivation {
  pname = "dunning-t-digest";
  version = "0.1.0.0";
  sha256 = "a354def5d617540d5512aad4d7d3644fcf7d9aedb303cf046443a7b23d4b4552";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base fingertree vector ];
  executableHaskellDepends = [ base ];
  description = "Dunning t-digest for online quantile estimation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
