{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck
}:
mkDerivation {
  pname = "describe";
  version = "0.2.0.5";
  sha256 = "8e1742df04cb361ecfc0ad508039f885c8a0acfc0c6eb1a81bb986494303cf85";
  libraryHaskellDepends = [ base bytestring cereal fixed-vector ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector QuickCheck
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
