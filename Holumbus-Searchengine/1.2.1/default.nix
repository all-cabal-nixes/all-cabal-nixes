{ mkDerivation, base, binary, bytestring, bzlib, containers
, deepseq, directory, enummapset, filepath, hslogger, hxt
, hxt-cache, hxt-curl, hxt-regex-xmlschema, hxt-unicode, lib, mtl
, network, parallel, parsec, process, unix
}:
mkDerivation {
  pname = "Holumbus-Searchengine";
  version = "1.2.1";
  sha256 = "da1bf5a772ff483f6321a80dd622dacfa6fbe707710c4beb79fe683cecd48db7";
  libraryHaskellDepends = [
    base binary bytestring bzlib containers deepseq directory
    enummapset filepath hslogger hxt hxt-cache hxt-curl
    hxt-regex-xmlschema hxt-unicode mtl network parallel parsec process
    unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "A search and indexing engine";
  license = lib.licenses.mit;
}
