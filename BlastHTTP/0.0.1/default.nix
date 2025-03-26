{ mkDerivation, base, biocore, blastxml, bytestring, conduit, HTTP
, http-conduit, hxt, lib, mtl, network, transformers
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "0.0.1";
  sha256 = "613c366b0a08809103e88babaa5f452bd5cc70b53e5507e134f56351bc02e130";
  libraryHaskellDepends = [
    base biocore blastxml bytestring conduit HTTP http-conduit hxt mtl
    network transformers
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
