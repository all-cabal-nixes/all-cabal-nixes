{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.13";
  sha256 = "265f80f439cc5fe69b93385fe45dcbea36c49ee6dd08b95ea9dc45325831a51e";
  revision = "1";
  editedCabalFile = "1kvsj520zdrsl7pl3k9vjf1glz0wxaqk26rs0942hq3awj5yaca6";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
