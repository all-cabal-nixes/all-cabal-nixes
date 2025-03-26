{ mkDerivation, base, biocore, bytestring, conduit, HTTP
, http-conduit, hxt, lib, mtl, network, Taxonomy, transformers
}:
mkDerivation {
  pname = "EntrezHTTP";
  version = "1.0.0";
  sha256 = "4455e40a08375d5810a38ca5e519e2038893aece17eb17b3809cc11d14ca652a";
  libraryHaskellDepends = [
    base biocore bytestring conduit HTTP http-conduit hxt mtl network
    Taxonomy transformers
  ];
  homepage = "https://github.com/eggzilla/EntrezHTTP";
  description = "Libary to interface with the NCBI Entrez REST service";
  license = lib.licenses.gpl3Only;
}
