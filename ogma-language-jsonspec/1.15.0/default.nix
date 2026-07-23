{ mkDerivation, aeson, base, bytestring, filepath, jsonpath, lib
, megaparsec, mtl, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.15.0";
  sha256 = "13355301cab1d0bec12942a60f97283dbb948df9deed2b390ddf24851df1105a";
  libraryHaskellDepends = [
    aeson base bytestring filepath jsonpath megaparsec mtl ogma-spec
    text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
