{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, containers, dlist, double-conversion, lib, operational
, semigroups, split, transformers
}:
mkDerivation {
  pname = "redis-resp";
  version = "0.3.1";
  sha256 = "1631a691eeba6ca90263f369ae6fc1f0b0e63fa19e2e8b1c27b0305d85497bfc";
  revision = "1";
  editedCabalFile = "1ahkrm8ykgjv36ak62x029lhkafg9i20cv1f7q17cz5kdvpzxsxl";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion containers dlist
    double-conversion operational semigroups split transformers
  ];
  homepage = "https://github.com/twittner/redis-resp/";
  description = "REdis Serialization Protocol (RESP) implementation";
  license = "unknown";
}
