{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.0.1";
  sha256 = "224eccb30583f162438d734ba88a67b6c673ed1e19954ecc3174424d76eb2da0";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 HUnit hxt-charproperties hxt-regex-xmlschema hxt-unicode
    network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
