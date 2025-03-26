{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, conduit, conduit-extra, cpio-conduit, exceptions, hspec
, hspec-attoparsec, HUnit, lib, lzma-conduit, mtl, parsec, pretty
, resourcet, text
}:
mkDerivation {
  pname = "codec-rpm";
  version = "0.2.1";
  sha256 = "3a02d3bc7b0b0fc1f70c95cafa7d93f2b41ab3e80ddf4e211b7c379b1dc9dc03";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring conduit conduit-extra
    cpio-conduit exceptions lzma-conduit mtl parsec pretty resourcet
    text
  ];
  testHaskellDepends = [
    attoparsec attoparsec-binary base bytestring hspec hspec-attoparsec
    HUnit parsec pretty text
  ];
  homepage = "https://github.com/weldr/codec-rpm";
  description = "A library for manipulating RPM files";
  license = lib.licenses.lgpl21Only;
}
