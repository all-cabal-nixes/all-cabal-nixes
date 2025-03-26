{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hex, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.3.5";
  sha256 = "72fdc3a395d2d25095ea1bcc046fe2e55f581ac72bbc593e9313f22601cca561";
  libraryHaskellDepends = [
    base binary bytestring connection containers data-binary-ieee754
    data-default mtl network text
  ];
  testHaskellDepends = [
    base bytestring containers hex hspec QuickCheck text
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
