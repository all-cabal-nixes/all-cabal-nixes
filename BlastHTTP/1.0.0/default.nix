{ mkDerivation, base, biocore, blastxml, bytestring, conduit, HTTP
, http-conduit, hxt, lib, mtl, network, transformers
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.0.0";
  sha256 = "7efa133c35307d817acfee111ae2e520bfdf1d52daa4d69d67c1dd5d24d41328";
  libraryHaskellDepends = [
    base biocore blastxml bytestring conduit HTTP http-conduit hxt mtl
    network transformers
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
