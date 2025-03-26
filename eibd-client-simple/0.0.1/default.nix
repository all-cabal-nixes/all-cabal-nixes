{ mkDerivation, base, bytestring, containers, eibclient, lib, mtl
, transformers
}:
mkDerivation {
  pname = "eibd-client-simple";
  version = "0.0.1";
  sha256 = "199968163a132ad4590e2141567b1782a28d4dfe3534fc0f57f571cf9d619e26";
  libraryHaskellDepends = [
    base bytestring containers mtl transformers
  ];
  librarySystemDepends = [ eibclient ];
  description = "EIBd Client";
  license = lib.licenses.gpl3Only;
}
