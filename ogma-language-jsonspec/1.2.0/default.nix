{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.2.0";
  sha256 = "8107b3f5ea5da0edde212e653a9ddb5ebf985d67a5e333f5025f3970fac60f7f";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec ogma-spec text
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
