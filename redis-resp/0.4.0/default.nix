{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, containers, dlist, double-conversion, lib, operational
, semigroups, split, transformers
}:
mkDerivation {
  pname = "redis-resp";
  version = "0.4.0";
  sha256 = "8bc0d592843e05c37a3fda22255daca74f1c17c4e4a7951531accd45cd2a9232";
  revision = "1";
  editedCabalFile = "0lxyw2ip3clvhdg3l317jx5vfapyws5k9wkj9b4zj2545n199fp6";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion containers dlist
    double-conversion operational semigroups split transformers
  ];
  homepage = "https://gitlab.com/twittner/redis-resp/";
  description = "REdis Serialization Protocol (RESP) implementation";
  license = lib.licenses.mpl20;
}
