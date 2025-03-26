{ mkDerivation, base, biocore, bytestring, conduit, HTTP
, http-conduit, hxt, lib, mtl, network, Taxonomy, transformers
}:
mkDerivation {
  pname = "EntrezHTTP";
  version = "1.0.1";
  sha256 = "54461cb1bd772129cc9e5d725ed6997b133bc7725ec1720de511918d07cdc01f";
  libraryHaskellDepends = [
    base biocore bytestring conduit HTTP http-conduit hxt mtl network
    Taxonomy transformers
  ];
  homepage = "https://github.com/eggzilla/EntrezHTTP";
  description = "Libary to interface with the NCBI Entrez REST service";
  license = lib.licenses.gpl3Only;
}
