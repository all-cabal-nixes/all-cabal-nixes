{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.4";
  sha256 = "2e07afe8b81f01f04c586f85c44e1f13710c2565df7e5123bfb0e5822d7b964e";
  revision = "1";
  editedCabalFile = "1qpihq0v13gczmdp0r1piqmn0vbcix5adn2wzksnd4pcknq1rky3";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
