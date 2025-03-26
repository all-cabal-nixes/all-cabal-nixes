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
  version = "0.3.2";
  sha256 = "2040f1e9be233f7e31a923ce92698a37c5f5dc2e644c178478544b357fb0fbfd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring bytestring-lexing
    case-insensitive clustering conduit-combinators containers
    data-default-class data-ordlist double-conversion hexpat HsHTSLib
    http-conduit IntervalMap math-functions matrices mtl parallel
    primitive split statistics text transformers unordered-containers
    vector vector-algorithms word8
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
