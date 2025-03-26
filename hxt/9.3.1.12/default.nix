{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.12";
  sha256 = "af2d7edb8bbed49c0d97bd5875dbb07a6395a62d5a84e477a21bb19d9a405e8c";
  revision = "1";
  editedCabalFile = "1kb7l1x5jyg3fk9w7zma999dgn5sfvf5h82l5bhhkw4rjlcr8m76";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
