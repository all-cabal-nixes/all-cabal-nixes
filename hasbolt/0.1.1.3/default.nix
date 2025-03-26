{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, network-simple, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.1.3";
  sha256 = "79b17ab447c1c7e48dc00061cdba80003be7f1f463d92855cf92998bf02a48ad";
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
