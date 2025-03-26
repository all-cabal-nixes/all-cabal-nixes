{ mkDerivation, base, bytestring, case-insensitive, lib, rest-core
, safe, snap-core, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.18";
  sha256 = "c61cc1d15b00967fd43286a6f7daf5675612e9111809bb518abedbb388cd1a3d";
  libraryHaskellDepends = [
    base bytestring case-insensitive rest-core safe snap-core
    unordered-containers uri-encode utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
