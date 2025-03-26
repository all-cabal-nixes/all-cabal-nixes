{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hex, lib, network, text
, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.3.0";
  sha256 = "fd6fc49f57e8c03087103f733c130739a046398b5118b078aad2def31059665d";
  revision = "4";
  editedCabalFile = "02x9q7m7gpk6wdbfyx8h3w28c46zcirgv9jffbjv07rqgki25x8f";
  libraryHaskellDepends = [
    base binary bytestring connection containers data-binary-ieee754
    data-default hex network text transformers
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
