{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.2.0";
  sha256 = "ec23f3ea8abb2f5ab4c2bbdc6395b5ba63c79226d352b0c4180f12a827a15ea0";
  revision = "2";
  editedCabalFile = "0i2glb0z73jm0nbyl4fbb1gh3rc7vj144vn3s1hxinimksxy9gcr";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
