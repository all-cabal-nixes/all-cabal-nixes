{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.7";
  sha256 = "516c509f669afd0495b609606af64bae94b46b95bdcf0a553463a399a8c0edb5";
  revision = "1";
  editedCabalFile = "16awb9z9bcbnn34a9708g4n93i2sgdi3jvv7z00zkfjazgf201fm";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
