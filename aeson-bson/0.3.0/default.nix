{ mkDerivation, aeson, array, attoparsec, base, bson, bytestring
, containers, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-bson";
  version = "0.3.0";
  sha256 = "c94a02a032c7ada488bc2dc50c751e7fdf7773d5d425e784db6e066c4acf9028";
  libraryHaskellDepends = [
    aeson array attoparsec base bson bytestring containers text
    unordered-containers vector
  ];
  description = "Mapping between Aeson's JSON and Bson objects";
  license = "unknown";
}
