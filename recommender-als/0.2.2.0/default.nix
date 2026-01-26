{ mkDerivation, base, bytestring, cassava, containers
, data-default-class, hmatrix, lib, optparse-applicative, parallel
, random, text, vector
}:
mkDerivation {
  pname = "recommender-als";
  version = "0.2.2.0";
  sha256 = "05a467e7cb95d3e12d2039cdc98f31b4a80f8bd23317db3f39c18b5b1a235aa5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class hmatrix parallel random vector
  ];
  executableHaskellDepends = [
    base bytestring cassava containers data-default-class
    optparse-applicative text vector
  ];
  homepage = "https://gitlab.com/kaol/recommender-als";
  description = "Recommendations using alternating least squares algorithm";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "movielens";
}
