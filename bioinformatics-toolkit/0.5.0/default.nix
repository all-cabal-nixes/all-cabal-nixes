{ mkDerivation, aeson, aeson-pretty, base, bytestring
, bytestring-lexing, case-insensitive, clustering, conduit
, conduit-combinators, containers, criterion, data-default-class
, data-ordlist, double-conversion, hexpat, HsHTSLib, http-conduit
, IntervalMap, lens, lib, math-functions, matrices, mtl, parallel
, primitive, random, split, statistics, tasty, tasty-golden
, tasty-hunit, text, transformers, unordered-containers, vector
, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.5.0";
  sha256 = "7957492b9d2d44c136eaa3d2bc359150d48781aaaba36f9bbe89fd2c782265d9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring bytestring-lexing
    case-insensitive clustering conduit containers data-default-class
    data-ordlist double-conversion hexpat HsHTSLib http-conduit
    IntervalMap lens math-functions matrices mtl parallel primitive
    split statistics text transformers unordered-containers vector
    vector-algorithms word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators data-default-class
    matrices mtl random tasty tasty-golden tasty-hunit
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring clustering conduit criterion data-default-class mtl
    random
  ];
  description = "A collection of bioinformatics tools";
  license = lib.licenses.mit;
}
