{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.6";
  sha256 = "0e7d681f1fd2e4a77440aeb8f592573b3a7b9a83fe2ff95453967716b338514c";
  revision = "1";
  editedCabalFile = "0nhrgh9bzixj2xmbmr7sk53vlj8bycq46273k73f1gpgvmqkbci8";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
