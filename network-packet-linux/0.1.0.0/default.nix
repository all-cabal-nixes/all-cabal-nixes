{ mkDerivation, base, bytestring, hspec, hspec-discover, HUnit, lib
, network, QuickCheck, vendored-network, vendored-network-test
}:
mkDerivation {
  pname = "network-packet-linux";
  version = "0.1.0.0";
  sha256 = "1595c7270591cc2d185998b74bba2f90c66bd92276816ccfc0324a209436099c";
  revision = "2";
  editedCabalFile = "0w3ca2z3ppj7b8ifafh4y42zv6wpkdd0mmfsvmvcdmfprlsh244b";
  libraryHaskellDepends = [ base network vendored-network ];
  testHaskellDepends = [
    base bytestring hspec HUnit network QuickCheck
    vendored-network-test
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/rolsdorph/network-packet-linux";
  description = "Types for working with Linux packet sockets";
  license = lib.licenses.bsd3;
}
