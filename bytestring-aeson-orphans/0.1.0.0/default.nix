{ mkDerivation, aeson, base, base64-bytestring, bytestring, lib
, text
}:
mkDerivation {
  pname = "bytestring-aeson-orphans";
  version = "0.1.0.0";
  sha256 = "d08a3ab6412d847e96ac3081d792bd89f5e7f8f9b32682781a5a1224950c267f";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring text
  ];
  homepage = "https://github.com/obsidiansystems/bytestring-aeson-orphans";
  description = "Aeson instances for ByteString, using base 64 encoding";
  license = lib.licenses.bsd3;
}
