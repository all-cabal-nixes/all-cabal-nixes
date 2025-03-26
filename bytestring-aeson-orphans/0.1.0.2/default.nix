{ mkDerivation, aeson, base, base64-bytestring, bytestring, lib
, text
}:
mkDerivation {
  pname = "bytestring-aeson-orphans";
  version = "0.1.0.2";
  sha256 = "b40985e9214adf22d8ff03caddb0246730a9e62920310f573fe208acf352f21a";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring text
  ];
  homepage = "https://github.com/obsidiansystems/bytestring-aeson-orphans";
  description = "Aeson instances for ByteString, using base 64 encoding";
  license = lib.licenses.bsd3;
}
