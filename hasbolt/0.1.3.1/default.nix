{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.3.1";
  sha256 = "51d1d16359de3c5ffe49a97b559b00bec6af87b5b159204903b46ce5caccd734";
  revision = "1";
  editedCabalFile = "0mi228982g7r7myr65jdkc8yr4x1kj0nmmsbf1qlr72cyaav17gc";
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
