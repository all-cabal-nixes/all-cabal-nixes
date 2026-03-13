{ mkDerivation, base, fingertree, lib, vector }:
mkDerivation {
  pname = "dunning-t-digest";
  version = "0.1.0.1";
  sha256 = "ed40757f7680c1290536a207db324b3025fc142428abf8f3ddfaeb12ac00250a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base fingertree vector ];
  executableHaskellDepends = [ base ];
  description = "Dunning t-digest for online quantile estimation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
