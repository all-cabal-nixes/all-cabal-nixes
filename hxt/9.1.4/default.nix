{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.1.4";
  sha256 = "8c8810d5c7ad167084198ded47317738cd1b470ad82c2d002587cfd8c2ea16b7";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 HUnit hxt-charproperties hxt-regex-xmlschema hxt-unicode
    network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
