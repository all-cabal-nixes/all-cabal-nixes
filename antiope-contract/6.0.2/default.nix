{ mkDerivation, aeson, antiope-s3, avro, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "antiope-contract";
  version = "6.0.2";
  sha256 = "7124f4394cf373358869f424f6b46a98c30f16fd95f2d1b43e4d7ca6d046903c";
  libraryHaskellDepends = [
    aeson antiope-s3 avro base bytestring text
  ];
  homepage = "https://github.com/packetloop/antiope-contract#readme";
  license = lib.licenses.mit;
}
