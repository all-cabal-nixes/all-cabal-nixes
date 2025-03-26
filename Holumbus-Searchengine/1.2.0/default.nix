{ mkDerivation, base, binary, bytestring, bzlib, containers
, deepseq, directory, enummapset, filepath, hslogger, hxt
, hxt-cache, hxt-curl, hxt-regex-xmlschema, hxt-unicode, lib, mtl
, network, parallel, parsec, process, unix
}:
mkDerivation {
  pname = "Holumbus-Searchengine";
  version = "1.2.0";
  sha256 = "e6b0f07cf5982d56684d14c26659958cdaa57ee60e1603e53c31766cd54fb4d0";
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
