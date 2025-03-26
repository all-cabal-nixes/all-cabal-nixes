{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.2.2";
  sha256 = "d9e8d0b82d64775a1529d3747adfe820852a743e386ce75b080b040cf5959045";
  revision = "1";
  editedCabalFile = "1v12zx66rx7pg7qmjb1ngch0wv7cj6aacy7z2kf8mz2mdwrf0h4r";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
