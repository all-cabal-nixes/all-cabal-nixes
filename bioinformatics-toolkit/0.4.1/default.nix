{ mkDerivation, aeson, aeson-pretty, base, bytestring
, bytestring-lexing, case-insensitive, clustering, conduit
, conduit-combinators, containers, criterion, data-default-class
, data-ordlist, double-conversion, hexpat, HsHTSLib, http-conduit
, IntervalMap, lib, math-functions, matrices, mtl, parallel
, primitive, random, split, statistics, tasty, tasty-golden
, tasty-hunit, text, transformers, unordered-containers, vector
, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.4.1";
  sha256 = "b9b706dbe1992848e296db72ecfcee66be8b09eda640e3dbea2774171e42124f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring bytestring-lexing
    case-insensitive clustering conduit containers data-default-class
    data-ordlist double-conversion hexpat HsHTSLib http-conduit
    IntervalMap math-functions matrices mtl parallel primitive split
    statistics text transformers unordered-containers vector
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
