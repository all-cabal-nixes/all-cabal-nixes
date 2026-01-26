{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck
}:
mkDerivation {
  pname = "describe";
  version = "0.2.0.1";
  sha256 = "5ccfc42e3f78cc7d031584ad74b9e6dfa4c4f5643397c9ec16e58f6a8728cd42";
  libraryHaskellDepends = [ base bytestring cereal fixed-vector ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector QuickCheck
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
