{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, containers, dlist, double-conversion, lib, operational
, semigroups, split, transformers
}:
mkDerivation {
  pname = "redis-resp";
  version = "0.2";
  sha256 = "659449131333c2897500b1bfbbb4dc908721e11101e69a910c49162a3af0aacc";
  revision = "1";
  editedCabalFile = "0r10mq2fkgrblg0kbxi0y4kddwjhci4f301ikv2lq5v61v3yiskq";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion containers dlist
    double-conversion operational semigroups split transformers
  ];
  homepage = "https://github.com/twittner/redis-resp/";
  description = "REdis Serialization Protocol (RESP) implementation";
  license = "unknown";
}
