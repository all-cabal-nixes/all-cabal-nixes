{ mkDerivation, aeson, antiope-s3, avro, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "antiope-contract";
  version = "6.4.0";
  sha256 = "8dedfbe93c8e7631bbaae9e73b573f2768b5f18587ab289a4f6e38472f40cad0";
  libraryHaskellDepends = [
    aeson antiope-s3 avro base bytestring text
  ];
  homepage = "https://github.com/packetloop/antiope-contract#readme";
  license = lib.licenses.mit;
}
