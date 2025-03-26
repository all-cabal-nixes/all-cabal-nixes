{ mkDerivation, aeson, base, containers, dlist, lib, text
, unordered-containers, vector, wl-pprint-extras
}:
mkDerivation {
  pname = "ascii-table";
  version = "0.1.0.0";
  sha256 = "69e64e213743431132127814bf8f093a5f5383c9bd28132ff38fc20ac4ce0d15";
  libraryHaskellDepends = [
    aeson base containers dlist text unordered-containers vector
    wl-pprint-extras
  ];
  homepage = "https://github.com/Sentenai/ascii-table#readme";
  description = "ASCII table";
  license = lib.licenses.bsd3;
}
