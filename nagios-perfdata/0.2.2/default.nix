{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, hspec, HUnit, lib, MissingH, mtl, transformers
}:
mkDerivation {
  pname = "nagios-perfdata";
  version = "0.2.2";
  sha256 = "42b4be9382c3c6a02c662c33a7443ac30790c4ab7311610f5caabdbe5d213595";
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
