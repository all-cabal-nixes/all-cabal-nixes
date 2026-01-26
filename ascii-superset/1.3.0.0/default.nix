{ mkDerivation, ascii-case, ascii-caseless, ascii-char, base
, bytestring, hashable, hspec, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.3.0.0";
  sha256 = "6338923c26fe6ee010741b2936d871efd3ecd6273a1f619366a26355de944e33";
  revision = "1";
  editedCabalFile = "0acxspb1yvig5b7in54j3ngnqj8y4022yj8c0c2mi9hs7i8z1lz0";
  libraryHaskellDepends = [
    ascii-case ascii-caseless ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [
    ascii-case ascii-caseless ascii-char base hspec text
  ];
  homepage = "https://github.com/typeclasses/ascii-superset";
  description = "Representing ASCII with refined supersets";
  license = lib.licensesSpdx."Apache-2.0";
}
