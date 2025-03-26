{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, network-simple, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.0.0";
  sha256 = "600c436e2b803a758c2ac58232bcff37df8cabaae642c6eaf05a28d01ee84d6d";
  revision = "1";
  editedCabalFile = "01dzw1v5mx836dmkx71fjk0655ra5zzilbwxqrbakj1vqawlxvrp";
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
