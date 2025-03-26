{ mkDerivation, base, base64-bytestring, bytestring, dlist
, ghc-prim, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "bit-protocol";
  version = "0.1.0.0";
  sha256 = "71bc2a1c016e00e491461329c86a77372010aa2ea2e1f410cd045913a57db8dd";
  libraryHaskellDepends = [
    base base64-bytestring bytestring dlist ghc-prim
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring dlist ghc-prim tasty tasty-hunit
  ];
  homepage = "https://github.com/k-bx/bit-protocol#readme";
  description = "Encode binary protocols with some odd bit numbers into a bytestring";
  license = lib.licenses.bsd3;
}
