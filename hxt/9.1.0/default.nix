{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.1.0";
  sha256 = "20c6c0b61359021103bdd2aec559da3f160eef946f0fed4f31e1b8b6a281283b";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 HUnit hxt-charproperties hxt-regex-xmlschema hxt-unicode
    network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
