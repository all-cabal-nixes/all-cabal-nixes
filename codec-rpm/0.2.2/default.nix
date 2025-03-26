{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, conduit, conduit-extra, cpio-conduit, exceptions, hspec
, hspec-attoparsec, HUnit, lib, lzma-conduit, mtl, parsec, pretty
, resourcet, text
}:
mkDerivation {
  pname = "codec-rpm";
  version = "0.2.2";
  sha256 = "a34b88378dc79b08b56c39515763b6d940166595c24dc45e61cc8d2bb4ed4b97";
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
