{ mkDerivation, base, base-compat, bytestring, case-insensitive
, lib, rest-core, safe, snap-core, unordered-containers, uri-encode
, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.2.0.1";
  sha256 = "24ff57b82808aac05a04d8b1e4ac24e5a2a71655991d95415d8a713533c402d5";
  revision = "1";
  editedCabalFile = "0y39l49ywl1cx0hdr37sgacm31q7sdh4y81qk5115sy68wgxn1gw";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive rest-core safe
    snap-core unordered-containers uri-encode utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
