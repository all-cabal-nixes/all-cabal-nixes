{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.1.6";
  sha256 = "ebaec4488902459e29f978b5d0785d2cd9ccb37ca48e7af96c2ac5fbd15721c7";
  revision = "1";
  editedCabalFile = "1k7fnbn04gix2nmk5r771zryjpna50b5j9yb1kavfpxf7xbah7kj";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
