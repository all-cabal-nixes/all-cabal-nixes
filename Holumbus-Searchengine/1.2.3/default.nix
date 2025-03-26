{ mkDerivation, base, binary, bytestring, bzlib, containers
, deepseq, directory, enummapset, filepath, hslogger, hxt
, hxt-cache, hxt-curl, hxt-regex-xmlschema, hxt-unicode, lib, mtl
, network, parallel, parsec, process, SHA, unix
}:
mkDerivation {
  pname = "Holumbus-Searchengine";
  version = "1.2.3";
  sha256 = "18afe54d818279e4fd08e96ad0b0df657c7a16adac4048fb9846ba111c91a0cf";
  libraryHaskellDepends = [
    base binary bytestring bzlib containers deepseq directory
    enummapset filepath hslogger hxt hxt-cache hxt-curl
    hxt-regex-xmlschema hxt-unicode mtl network parallel parsec process
    SHA unix
  ];
  homepage = "http://holumbus.fh-wedel.de";
  description = "A search and indexing engine";
  license = lib.licenses.mit;
}
