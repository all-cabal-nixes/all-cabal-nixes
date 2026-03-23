{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, mtl, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.13.0";
  sha256 = "8b8cb7eae2415522ba4eb3edbaaad4f23277813f8723efa0e839cafb5eb14b3e";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec mtl ogma-spec text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
