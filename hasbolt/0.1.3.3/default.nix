{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.3.3";
  sha256 = "6b695962e0f63ef47687a40c9197cbb3c5bb4473cc3456b26221a2997e4c37d0";
  revision = "1";
  editedCabalFile = "0v4ksld4qs1ll5a5c6x5kvrcb584yskhbda7zv9r9lrqvcsjwg5i";
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
