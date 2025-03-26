{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, conduit, conduit-combinators, conduit-extra, cpio-conduit, hspec
, hspec-attoparsec, HUnit, lib, lzma-conduit, mtl, parsec, pretty
, resourcet, text
}:
mkDerivation {
  pname = "codec-rpm";
  version = "0.2.0";
  sha256 = "90d0e44db53f59f3327dc1df5ffe7ae00654e2da1919a48c41318ad76c3f27d9";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring conduit
    conduit-combinators conduit-extra cpio-conduit lzma-conduit mtl
    parsec pretty resourcet text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec hspec-attoparsec HUnit text
  ];
  homepage = "https://github.com/weldr/codec-rpm";
  description = "A library for manipulating RPM files";
  license = "LGPL";
}
