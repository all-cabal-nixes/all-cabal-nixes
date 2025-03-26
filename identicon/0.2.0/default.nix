{ mkDerivation, base, bytestring, criterion, hspec, JuicyPixels
, lib, random, tf-random
}:
mkDerivation {
  pname = "identicon";
  version = "0.2.0";
  sha256 = "c9d22c41893f50ac6c096c11ac037f91153cd3b324c76bcbdd3277b2761cb346";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring JuicyPixels ];
  testHaskellDepends = [ base bytestring hspec JuicyPixels ];
  benchmarkHaskellDepends = [
    base bytestring criterion JuicyPixels random tf-random
  ];
  homepage = "https://github.com/mrkkrp/identicon";
  description = "Flexible generation of identicons";
  license = lib.licenses.bsd3;
}
