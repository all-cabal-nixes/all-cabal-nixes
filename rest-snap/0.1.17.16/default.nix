{ mkDerivation, base, bytestring, case-insensitive, lib, rest-core
, safe, snap-core, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.16";
  sha256 = "2af20da5f990e4266c829cab17e55817cf6278a1ef38bd94126f29052517b009";
  libraryHaskellDepends = [
    base bytestring case-insensitive rest-core safe snap-core
    unordered-containers uri-encode utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
