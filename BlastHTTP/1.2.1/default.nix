{ mkDerivation, base, biocore, biofasta, blastxml, bytestring
, conduit, HTTP, http-conduit, hxt, lib, mtl, network, transformers
}:
mkDerivation {
  pname = "BlastHTTP";
  version = "1.2.1";
  sha256 = "cee85e0fba0530aff57209b3d91a800db52b63c3f7e4a431a04e7a9cbd355bd5";
  libraryHaskellDepends = [
    base biocore biofasta blastxml bytestring conduit HTTP http-conduit
    hxt mtl network transformers
  ];
  homepage = "https://github.com/eggzilla/BlastHTTP";
  description = "Libary to interface with the NCBI blast REST interface";
  license = lib.licenses.gpl3Only;
}
