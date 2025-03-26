{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, hspec, HUnit, lib, MissingH, mtl, transformers
}:
mkDerivation {
  pname = "nagios-perfdata";
  version = "0.2.1";
  sha256 = "e34a01dbc9b966f531e74ee4b8fe20ccf2f7b796eb22548e4aae955e0d4b4123";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring containers mtl
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit MissingH transformers
  ];
  homepage = "https://github.com/anchor/nagios-perfdata";
  description = "Parse Nagios performance data";
  license = lib.licenses.bsd3;
}
