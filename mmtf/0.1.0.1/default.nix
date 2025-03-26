{ mkDerivation, base, binary, bytestring, containers, data-msgpack
, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "mmtf";
  version = "0.1.0.1";
  sha256 = "29404fe3eff386a044f1c750eadc80b98b51d377020a27b8c253a285cdf61080";
  libraryHaskellDepends = [
    base binary bytestring containers data-msgpack text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/zmactep/mmtf#readme";
  description = "Macromolecular Transmission Format implementation";
  license = lib.licenses.bsd3;
}
