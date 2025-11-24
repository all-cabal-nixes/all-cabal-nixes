{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, mtl, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.11.0";
  sha256 = "72b415c8a589bcf29066eaae65521755b2e4b314ed29f27623bd49c03f829757";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec mtl ogma-spec text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
