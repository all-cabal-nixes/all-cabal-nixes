{ mkDerivation, base, binary, bytestring, compact-string-fix
, cryptohash, data-binary-ieee754, lib, mtl, network, time
}:
mkDerivation {
  pname = "bson";
  version = "0.1.3";
  sha256 = "7e7d3ecf2e402e97478ea15d2944f1232d5d81c3c8a0d05beeef539a52fbf438";
  revision = "1";
  editedCabalFile = "0w3x7mlajmscxq5xwajsdksqwh849whkail29grqh778wqyvmbav";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix cryptohash
    data-binary-ieee754 mtl network time
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
