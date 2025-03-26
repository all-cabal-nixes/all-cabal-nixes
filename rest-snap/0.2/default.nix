{ mkDerivation, base, bytestring, case-insensitive, lib, rest-core
, safe, snap-core, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.2";
  sha256 = "38947f552b90b08cf21567dd8931891f1c328546e5e5dda7e083fb2f3711eefc";
  revision = "1";
  editedCabalFile = "1bz29rs83bfx0p3d2hbbcg623yk082zxanhj7rpgcla9k48gpzl6";
  libraryHaskellDepends = [
    base bytestring case-insensitive rest-core safe snap-core
    unordered-containers uri-encode utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
