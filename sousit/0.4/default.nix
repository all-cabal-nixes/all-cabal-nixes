{ mkDerivation, base, bytestring, cereal, lib, mtl, QuickCheck
, resourcet, stm, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "sousit";
  version = "0.4";
  sha256 = "99ff3b9ee866c42de7f6a1c955afd7cc6d3fe33a443757ae58daf13f28a1cf6d";
  libraryHaskellDepends = [
    base bytestring cereal mtl resourcet stm transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/msiegenthaler/SouSiT";
  description = "Source/Sink/Transform: An alternative to lazy IO and iteratees";
  license = lib.licenses.bsd3;
}
