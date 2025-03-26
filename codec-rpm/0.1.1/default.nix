{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, conduit, conduit-combinators, conduit-extra, hspec
, hspec-attoparsec, HUnit, lib, mtl, parsec, pretty, resourcet
, text
}:
mkDerivation {
  pname = "codec-rpm";
  version = "0.1.1";
  sha256 = "d152d1dd3b5fc6b127df206edd354251df1f244564978c809b028d1fb24cc762";
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
