{ mkDerivation, base, binary, bytestring, bzlib, containers
, deepseq, directory, enummapset, filepath, hslogger, hxt
, hxt-cache, hxt-curl, hxt-regex-xmlschema, hxt-unicode, lib, mtl
, network, parallel, parsec, process, unix
}:
mkDerivation {
  pname = "Holumbus-Searchengine";
  version = "1.2.2";
  sha256 = "97be504d06a8c0f00b7049c95693295a029411328e1972bd8556d11965dcdf0c";
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
