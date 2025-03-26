{ mkDerivation, aeson, attoparsec, base, byteslice, bytesmith
, bytestring, criterion, deepseq, doctest, hashable, hspec
, hspec-discover, HUnit, lib, natural-arithmetic, primitive
, QuickCheck, quickcheck-classes, small-bytearray-builder, tasty
, tasty-hunit, tasty-quickcheck, text, text-short, vector
, wide-word
}:
mkDerivation {
  pname = "ip";
  version = "1.6.0";
  sha256 = "f50b89cfc57af8b7ce41d512c03088457071186526fab0126dec5fc928011aa7";
  revision = "1";
  editedCabalFile = "0jrqrzadf31qfk25n6qcs32ldqmlxdj9471m92m8hjxq0jrxndr5";
  libraryHaskellDepends = [
    aeson attoparsec base byteslice bytesmith bytestring deepseq
    hashable natural-arithmetic primitive small-bytearray-builder text
    text-short vector wide-word
  ];
  testHaskellDepends = [
    attoparsec base byteslice bytestring doctest hspec HUnit QuickCheck
    quickcheck-classes tasty tasty-hunit tasty-quickcheck text
    text-short wide-word
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base byteslice bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
