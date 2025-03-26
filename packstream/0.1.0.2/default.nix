{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, hspec, lib, mtl, text
}:
mkDerivation {
  pname = "packstream";
  version = "0.1.0.2";
  sha256 = "4c28cb7559fc7b0cb43b1cc3114c59fe3bc071bdcc14922b51faf3e48d3d776a";
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
