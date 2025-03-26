{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.4.4";
  sha256 = "94129bb821a328a12be4202089358aa1ccb7ad568381241a7235e8eaaba2614e";
  revision = "1";
  editedCabalFile = "1bnbhq6k2af08riyaplfgm2lzghhi3nc0ijiw0yk1y5pq618zhxy";
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
