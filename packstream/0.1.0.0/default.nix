{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, hspec, lib, mtl, text
}:
mkDerivation {
  pname = "packstream";
  version = "0.1.0.0";
  sha256 = "806f82f9a9610b9814c773dbff5ab21499bc5d0f217d8ebef7c414c5c589f118";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl text
  ];
  testHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 hspec mtl
    text
  ];
  homepage = "https://github.com/zmactep/packstream#readme";
  description = "PackStream converter for Neo4j BOLT protocol";
  license = lib.licenses.bsd3;
}
