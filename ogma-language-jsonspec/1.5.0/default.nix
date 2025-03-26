{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.5.0";
  sha256 = "0dce8996b06a01f767932b53496d87d6901eab15977cd83de19ec6cdb8ef8427";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec ogma-spec text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
