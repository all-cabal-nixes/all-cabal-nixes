{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.3";
  sha256 = "8d5735b154561308dde455b5670a0d90981ad721b1f3e4ed1e147f0e5a50ccfa";
  revision = "1";
  editedCabalFile = "0pygsbkrpwkk5qgb1kpmsq91rq9c9dkmc0f1hnz6pbn0dj1y5qxv";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
