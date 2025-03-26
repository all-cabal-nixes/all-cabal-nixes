{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.5.0";
  sha256 = "0b40769f843e645c1a541e027143a77b557f6b7fe363dec332ce4e211a6a1660";
  libraryHaskellDepends = [
    base binary bytestring connection containers data-binary-ieee754
    data-default mtl network text
  ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
