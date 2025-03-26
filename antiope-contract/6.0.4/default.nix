{ mkDerivation, aeson, antiope-s3, avro, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "antiope-contract";
  version = "6.0.4";
  sha256 = "2185d988e22aa9e338b177a2cba14692af83de4ec50e58421568a3dfd8fde423";
  libraryHaskellDepends = [
    aeson antiope-s3 avro base bytestring text
  ];
  homepage = "https://github.com/packetloop/antiope-contract#readme";
  license = lib.licenses.mit;
}
