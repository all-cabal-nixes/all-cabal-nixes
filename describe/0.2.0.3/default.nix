{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck
}:
mkDerivation {
  pname = "describe";
  version = "0.2.0.3";
  sha256 = "f35812260631d746122bc0217e3d1817e1fa67cebdbadbaba1f93226810092aa";
  libraryHaskellDepends = [ base bytestring cereal fixed-vector ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector QuickCheck
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
