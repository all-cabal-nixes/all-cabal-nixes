{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, hspec, lib, mtl, text
}:
mkDerivation {
  pname = "packstream";
  version = "0.1.0.1";
  sha256 = "d981c96ed9213f6fa84f30d4a4a1330aaf63c07197406a1490fcf9a04aab81aa";
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
