{ mkDerivation, base, binary, bytestring, bzlib, containers
, deepseq, enummapset, filepath, hack, hack-contrib
, hack-handler-simpleserver, Holumbus-Searchengine, hslogger, hxt
, hxt-cache, hxt-charproperties, hxt-curl, hxt-http
, hxt-regex-xmlschema, hxt-unicode, hxt-xpath, json, lib
, MonadCatchIO-transformers, mtl, network, old-time, parsec
, process, snap, snap-core, snap-server, tar, text, transformers
, xhtml-combinators, zlib
}:
mkDerivation {
  pname = "Hayoo";
  version = "1.2.0";
  sha256 = "66884a7d9a58441f01da7010be542954efe75f2e053a0b26d8e2b792dfb165de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring bzlib containers deepseq enummapset filepath
    hack hack-contrib hack-handler-simpleserver Holumbus-Searchengine
    hslogger hxt hxt-cache hxt-charproperties hxt-curl hxt-http
    hxt-regex-xmlschema hxt-unicode hxt-xpath json
    MonadCatchIO-transformers mtl network old-time parsec process snap
    snap-core snap-server tar text transformers xhtml-combinators zlib
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "The Hayoo! search engine for Haskell API search on hackage";
  license = lib.licenses.mit;
}
