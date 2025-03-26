{ mkDerivation, base, containers, directory, haskell98, HTTP, HUnit
, lib, network, parsec, process, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.0.0";
  sha256 = "802bbe824d614d390cb214af0c59b90bf17d5b82ffebff9e30ae0f8594b3d85e";
  revision = "1";
  editedCabalFile = "1h1jjqkmc7466ks2rqj445i0rkpl5fhrnqq5v43b1b9a66w6b8dy";
  libraryHaskellDepends = [
    base containers directory haskell98 HTTP HUnit network parsec
    process tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
