{ mkDerivation, base, binary, bytestring, bzlib, containers
, deepseq, enummapset, filepath, Holumbus-Searchengine, hxt
, hxt-cache, hxt-charproperties, hxt-curl, hxt-http
, hxt-regex-xmlschema, hxt-unicode, hxt-xpath, json, lib
, MonadCatchIO-transformers, mtl, network, old-time, parsec
, process, snap, snap-core, snap-server, tar, text, transformers
, xhtml-combinators, zlib
}:
mkDerivation {
  pname = "Hayoo";
  version = "1.2.3";
  sha256 = "0c11fc8d3b12e9c18e8b52e00f09dd9fbe560f7841b54cee53fd38fe789bf32e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring bzlib containers deepseq enummapset filepath
    Holumbus-Searchengine hxt hxt-cache hxt-charproperties hxt-curl
    hxt-http hxt-regex-xmlschema hxt-unicode hxt-xpath json
    MonadCatchIO-transformers mtl network old-time parsec process snap
    snap-core snap-server tar text transformers xhtml-combinators zlib
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "The Hayoo! search engine for Haskell API search on hackage";
  license = lib.licenses.mit;
}
