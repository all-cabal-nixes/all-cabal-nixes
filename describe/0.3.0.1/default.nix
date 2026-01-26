{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "describe";
  version = "0.3.0.1";
  sha256 = "62c1bf6c855797bf2ffead81b32e5d8b3062dfe00da7a8e8635c1e5e475b681a";
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
