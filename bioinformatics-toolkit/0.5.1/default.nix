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
  version = "0.5.1";
  sha256 = "764c6aa76f56464223b6189250bc231586cbed905e7c48f469cbd978d55fecd2";
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
