{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, containers, dlist, double-conversion, lib, operational
, semigroups, split, transformers
}:
mkDerivation {
  pname = "redis-resp";
  version = "0.3";
  sha256 = "6f122edd84c46d31adaec6897cbc4b5903cb0097e39bde9de77ad474885c121a";
  revision = "1";
  editedCabalFile = "155lnwgzy3zaxd6cbsr26ragsws12cirblk9xqkcyfr8k4q0k7iq";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion containers dlist
    double-conversion operational semigroups split transformers
  ];
  homepage = "https://github.com/twittner/redis-resp/";
  description = "REdis Serialization Protocol (RESP) implementation";
  license = "unknown";
}
