{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.1.1";
  sha256 = "d98d8c10e13a34dfd9a86be8f7d48f58b8186e1f9c14671776861e9a12a71311";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 HUnit hxt-charproperties hxt-regex-xmlschema hxt-unicode
    network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
