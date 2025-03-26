{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, conduit, conduit-combinators, conduit-extra, hspec
, hspec-attoparsec, HUnit, lib, mtl, parsec, pretty, resourcet
, text
}:
mkDerivation {
  pname = "codec-rpm";
  version = "0.1.2";
  sha256 = "114dc0f4338631455059ceda43e406818bb7c374b91c80d4c3e7be8f95ca2d97";
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
