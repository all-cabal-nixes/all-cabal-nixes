{ mkDerivation, base, biocore, biofasta, blastxml, bytestring
, conduit, HTTP, http-conduit, hxt, lib, mtl, network, transformers
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.2.0";
  sha256 = "65a58d1e7f5731feabef05480032c674fc55d559d2d4c391cf3fb0aa9ee4166e";
  revision = "1";
  editedCabalFile = "1flvyvkichr69zswzi2d9lqq1rlfvgasihbfp52mjb2ds056axkh";
  libraryHaskellDepends = [
    base biocore biofasta blastxml bytestring conduit HTTP http-conduit
    hxt mtl network transformers
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
