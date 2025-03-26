{ mkDerivation, base, biocore, bytestring, conduit, HTTP
, http-conduit, hxt, lib, mtl, network, Taxonomy, text
, transformers
}:
mkDerivation {
  pname = "EntrezHTTP";
  version = "1.0.3";
  sha256 = "395c438c8b5b68fc0826e1946483d252a8936d5a91a25bf928eef113b4f9a89b";
  libraryHaskellDepends = [
    base biocore bytestring conduit HTTP http-conduit hxt mtl network
    Taxonomy text transformers
  ];
  homepage = "https://github.com/eggzilla/EntrezHTTP";
  description = "Libary to interface with the NCBI Entrez REST service";
  license = lib.licenses.gpl3Only;
}
