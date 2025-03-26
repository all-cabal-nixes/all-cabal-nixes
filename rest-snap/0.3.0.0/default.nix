{ mkDerivation, base, base-compat, bytestring, case-insensitive
, lib, rest-core, safe, snap-core, unordered-containers, uri-encode
, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.3.0.0";
  sha256 = "ce4584bc1e9473e524782c6adf8771af1ddc1d2f6e865f7b06c883f46aee68e8";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive rest-core safe
    snap-core unordered-containers uri-encode utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
