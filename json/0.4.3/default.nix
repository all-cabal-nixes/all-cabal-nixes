{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "json";
  version = "0.4.3";
  sha256 = "56192d1e922cc71ad1aaf31baea8ee7e1f1b862f95bc72f60548caee4a484a87";
  revision = "2";
  editedCabalFile = "0g2rwfd1p09gcvkyx5vndz6hmhbbrvk74sbz13b6fn81znay9wj8";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
