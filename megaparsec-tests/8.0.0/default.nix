{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, QuickCheck, scientific, text
, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "8.0.0";
  sha256 = "0e95b22daefc0fe47e87a075bee5f5ee8693a5b54e00e92b294050e84cd0e1d0";
  revision = "1";
  editedCabalFile = "1hawpdlx2nwyi5s06vh5lvccyjzsxzns02mhggzy0kb33xb9c818";
  libraryHaskellDepends = [
    base bytestring containers hspec hspec-expectations
    hspec-megaparsec megaparsec mtl QuickCheck text transformers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers hspec
    hspec-expectations hspec-megaparsec megaparsec mtl
    parser-combinators QuickCheck scientific text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Test utilities and the test suite of Megaparsec";
  license = lib.licenses.bsd2;
}
