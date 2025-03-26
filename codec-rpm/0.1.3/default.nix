{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, conduit, conduit-combinators, conduit-extra, hspec
, hspec-attoparsec, HUnit, lib, mtl, parsec, pretty, resourcet
, text
}:
mkDerivation {
  pname = "codec-rpm";
  version = "0.1.3";
  sha256 = "0058eb8e71ba3bc4826fbc17a904a82f207c6b36cdad379e98658f3185cdc7a1";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring conduit
    conduit-combinators conduit-extra mtl parsec pretty resourcet text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec hspec-attoparsec HUnit text
  ];
  homepage = "https://github.com/weldr/codec-rpm";
  description = "A library for manipulating RPM files";
  license = "LGPL";
}
