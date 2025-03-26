{ mkDerivation, aeson, antiope-s3, avro, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "antiope-contract";
  version = "6.0.5";
  sha256 = "3754111b02cf487c3345887cf2894cf3b9227fa335f9090e1a3e70fdc1e5ef09";
  libraryHaskellDepends = [
    aeson antiope-s3 avro base bytestring text
  ];
  homepage = "https://github.com/packetloop/antiope-contract#readme";
  license = lib.licenses.mit;
}
