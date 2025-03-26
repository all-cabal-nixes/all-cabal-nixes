{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, containers, dlist, double-conversion, lib, operational
, semigroups, split, transformers
}:
mkDerivation {
  pname = "redis-resp";
  version = "0.3.2";
  sha256 = "27fddbc520436cdbf34a9c0b2a686f3f133bfa9552c2f11383503941057e9b1e";
  revision = "2";
  editedCabalFile = "0zw7i3s45zwzcwvkhbz34x7nk93g09f4w33qwjkfyy5dydqyhxb3";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion containers dlist
    double-conversion operational semigroups split transformers
  ];
  homepage = "https://github.com/twittner/redis-resp/";
  description = "REdis Serialization Protocol (RESP) implementation";
  license = "unknown";
}
