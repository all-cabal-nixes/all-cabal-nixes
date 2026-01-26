{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "describe";
  version = "0.3.1.1";
  sha256 = "980ca3cf66fb9d89ab6cd224d32e504079d1166868085623a35d48f2f2ee3ab9";
  libraryHaskellDepends = [
    base bytestring cereal fixed-vector text
  ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector QuickCheck text
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
