{ mkDerivation, aeson, base, bytestring, filepath, jsonpath, lib
, megaparsec, mtl, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.16.0";
  sha256 = "f964b9b8fd5aa41c9b4c43a0f2b599cb5740537884eeed995ff45f54b31adc22";
  libraryHaskellDepends = [
    aeson base bytestring filepath jsonpath megaparsec mtl ogma-spec
    text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
