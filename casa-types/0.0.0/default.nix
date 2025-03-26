{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, hashable, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "casa-types";
  version = "0.0.0";
  sha256 = "c225edd4e12b6060a7b90e13488401ab414a2d755384d7fba2c9dc06e2dc6fd7";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring hashable
    path-pieces persistent text
  ];
  description = "Types for Casa";
  license = lib.licenses.bsd3;
}
