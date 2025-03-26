{ mkDerivation, base, bytestring, containers, eibclient, lib, mtl
, transformers
}:
mkDerivation {
  pname = "eibd-client-simple";
  version = "0.0.4";
  sha256 = "2d18369ff6fddd45c19fb030cc7d1884e707c90aa1a1e89f74dd786c3f54dd92";
  revision = "1";
  editedCabalFile = "103xb7w0sqs1np2ygn9d3vyn2f959dhz54pf1k3b889m13ws0m2i";
  libraryHaskellDepends = [
    base bytestring containers mtl transformers
  ];
  librarySystemDepends = [ eibclient ];
  description = "EIBd Client";
  license = lib.licenses.gpl3Only;
}
