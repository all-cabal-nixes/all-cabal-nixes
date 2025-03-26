{ mkDerivation, base, bytestring, containers, eibclient, lib, mtl
, transformers
}:
mkDerivation {
  pname = "eibd-client-simple";
  version = "0.0.3";
  sha256 = "034ad09f5691d30d39ad83d80c7e1eb199fe00988ff25e91790d6525945bc5d8";
  libraryHaskellDepends = [
    base bytestring containers mtl transformers
  ];
  librarySystemDepends = [ eibclient ];
  description = "EIBd Client";
  license = lib.licenses.gpl3Only;
}
