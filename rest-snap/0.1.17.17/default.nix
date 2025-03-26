{ mkDerivation, base, bytestring, case-insensitive, lib, rest-core
, safe, snap-core, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.17";
  sha256 = "59b914ab23e6d9e03cfdc02d42edf9dc235a022d0919537025db19f3d24d5ce0";
  libraryHaskellDepends = [
    base bytestring case-insensitive rest-core safe snap-core
    unordered-containers uri-encode utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
