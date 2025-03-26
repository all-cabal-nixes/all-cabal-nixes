{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.9";
  sha256 = "091fc198ce0a75e624e983e668b33f7f1c0f7ab5d44f39da692c08b44dcc0db8";
  revision = "2";
  editedCabalFile = "10jp0li9mckmf4hw1i0rfn1byi6pv3563c0h0yv9w44k5pjbxgkr";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network
    parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
