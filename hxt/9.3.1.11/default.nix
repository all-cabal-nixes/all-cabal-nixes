{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.11";
  sha256 = "ce90b50e6d933bf2f35230ec859bae9765d7b216469ae7ad152381d60c6728b1";
  revision = "2";
  editedCabalFile = "1xzya3ciqkaxw6fj2jc20bmf93n81306g96866wj6sfk4y2i19c2";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
