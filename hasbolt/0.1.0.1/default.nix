{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, network-simple, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.0.1";
  sha256 = "c866a7d3de98d222874236664e43e4f3af61931ac4a826a5c67c1b130ce7d4f9";
  revision = "1";
  editedCabalFile = "16hki173imjzycf7lv3d0z4s498g277jl30k9y2f0gx5nbixzg1g";
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
