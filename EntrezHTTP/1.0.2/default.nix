{ mkDerivation, base, biocore, bytestring, conduit, HTTP
, http-conduit, hxt, lib, mtl, network, Taxonomy, text
, transformers
}:
mkDerivation {
  pname = "EntrezHTTP";
  version = "1.0.2";
  sha256 = "547f087fcc10e85550775bb02c56b9eea6d2cd32d419cdbe0ab33ad28c0335e9";
  libraryHaskellDepends = [
    base biocore bytestring conduit HTTP http-conduit hxt mtl network
    Taxonomy text transformers
  ];
  homepage = "https://github.com/eggzilla/EntrezHTTP";
  description = "Libary to interface with the NCBI Entrez REST service";
  license = lib.licenses.gpl3Only;
}
