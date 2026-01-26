{ mkDerivation, ansi-terminal, base, boxes, bytestring, cassava
, containers, filepath, lib, optparse-applicative, vector
}:
mkDerivation {
  pname = "criterion-cmp";
  version = "0.1.0.0";
  sha256 = "eddedeb407e28986413c18f277f77c662c47eddcd70edc643f36bc95104b345d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base boxes bytestring cassava containers filepath
    optparse-applicative vector
  ];
  description = "A simple tool for comparing in Criterion benchmark results";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "criterion-cmp";
}
