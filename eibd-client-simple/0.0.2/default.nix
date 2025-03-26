{ mkDerivation, base, bytestring, containers, eibclient, lib, mtl
, transformers
}:
mkDerivation {
  pname = "eibd-client-simple";
  version = "0.0.2";
  sha256 = "8a602296333bef9b8f01dc6aa9901014c002a4e7e10dc9f35153850e18e18f10";
  libraryHaskellDepends = [
    base bytestring containers mtl transformers
  ];
  librarySystemDepends = [ eibclient ];
  description = "EIBd Client";
  license = lib.licenses.gpl3Only;
}
