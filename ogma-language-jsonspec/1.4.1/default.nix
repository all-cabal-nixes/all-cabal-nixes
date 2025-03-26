{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.4.1";
  sha256 = "35239ff44e14332d90af3205458bdb419450625cdc5f675bf0dde021fdf584ae";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec ogma-spec text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
