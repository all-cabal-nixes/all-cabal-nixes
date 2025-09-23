{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, mtl, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.10.0";
  sha256 = "312de2f3c18957499f981fbcfb6e128a55cda3efc6352ea1f4ef8eb7645030b9";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec mtl ogma-spec text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
