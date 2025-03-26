{ mkDerivation, base, biocore, bytestring, conduit, HTTP
, http-conduit, hxt, lib, mtl, network, Taxonomy, text
, transformers
}:
mkDerivation {
  pname = "EntrezHTTP";
  version = "1.0.4";
  sha256 = "b86ffe46c049bdfa7d7ebe99215ac994735fe5772dadf6c2f48ae702f278e5be";
  libraryHaskellDepends = [
    base biocore bytestring conduit HTTP http-conduit hxt mtl network
    Taxonomy text transformers
  ];
  homepage = "https://github.com/eggzilla/EntrezHTTP";
  description = "Libary to interface with the NCBI Entrez REST service";
  license = lib.licenses.gpl3Only;
}
