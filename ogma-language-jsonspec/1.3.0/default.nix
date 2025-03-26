{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.3.0";
  sha256 = "cc53b57c2d85540131fb09c49407d66448ca5f40c462477864784123bd728013";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec ogma-spec text
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
