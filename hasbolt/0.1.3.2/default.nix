{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.3.2";
  sha256 = "31acb64497ce06eecfc2c54297b561a373d8584142a8d9b8f67cbabc701c5893";
  revision = "4";
  editedCabalFile = "0h38mjkr3cqhsr9hwf2wj27mknnxyb2y3swzp18s7q4vmrb1ijyz";
  libraryHaskellDepends = [
    base binary bytestring connection containers data-binary-ieee754
    data-default network text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hex hspec QuickCheck text
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
