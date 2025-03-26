{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.4.0";
  sha256 = "5a8d48292187dcd3f361c553e6d27a5a3fd6d25a29c46347364089daf4b22d77";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec ogma-spec text
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
