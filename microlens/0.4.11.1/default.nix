{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.11.1";
  sha256 = "56bb7e54a0b4498318395803387707ddb740020ae2a7b5162405c5360bd4ae59";
  revision = "1";
  editedCabalFile = "1d40j67jscl3fjq1dl8k84ajm3jacqv8a1mfbw1qp28igl38knv7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/monadfix/microlens";
  description = "A tiny lens library with no dependencies";
  license = lib.licenses.bsd3;
}
