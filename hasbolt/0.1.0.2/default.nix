{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, network-simple, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.0.2";
  sha256 = "0ef9006c38adb2d4caf4de88c1ac9b3ad26175fc2c4c54ac70ac5e4750062462";
  revision = "1";
  editedCabalFile = "1l5mrm34xd4iszlqdkwjpv6yggzkl5hfxgwjf5sdzbi081nbz736";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    hex network network-simple text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hex hspec QuickCheck text
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
