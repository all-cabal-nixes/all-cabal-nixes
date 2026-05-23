{ mkDerivation, aeson, base, bytestring, jsonpath, lib, megaparsec
, mtl, ogma-spec, text
}:
mkDerivation {
  pname = "ogma-language-jsonspec";
  version = "1.14.0";
  sha256 = "c69999bc77a9c6b5361b1565957cef1c3285343e5b0617c11729b668f4df9e07";
  libraryHaskellDepends = [
    aeson base bytestring jsonpath megaparsec mtl ogma-spec text
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
