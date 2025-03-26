{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "caerbannog";
  version = "0.6.0.4";
  sha256 = "686a855596ea2bbb54e0c45cef393459142d2b9a3e5ac647b387a4a557dba67e";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck random
  ];
  description = "That rabbit's got a vicious streak a mile wide!";
  license = lib.licenses.bsd3;
}
