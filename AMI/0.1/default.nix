{ mkDerivation, base, bytestring, containers, lib, mtl, network
, pureMD5, stm
}:
mkDerivation {
  pname = "AMI";
  version = "0.1";
  sha256 = "7ee628826bd0e62287119f1f1eb04ab2590417879a3b838e114c1536239b8603";
  libraryHaskellDepends = [
    base bytestring containers mtl network pureMD5 stm
  ];
  homepage = "http://redmine.iportnov.ru/projects/ami";
  description = "Low-level bindings for Asterisk Manager Interface (AMI)";
  license = lib.licenses.bsd3;
}
