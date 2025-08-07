{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, mtl, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.9.0";
  sha256 = "76da1849b02ceb916cb5d03e642c5887120668f8647ebd1d8a4b82f746a09372";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec mtl ogma-spec text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
