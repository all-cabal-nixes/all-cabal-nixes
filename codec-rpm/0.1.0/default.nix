{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, conduit, conduit-combinators, conduit-extra, hspec
, hspec-attoparsec, HUnit, lib, mtl, parsec, pretty, resourcet
, text
}:
mkDerivation {
  pname = "codec-rpm";
  version = "0.1.0";
  sha256 = "5616a91c223ad0834b8ba9fecd5e7f6f943266e613b93f804a61907b9963fa42";
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
