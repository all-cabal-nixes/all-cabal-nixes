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
  version = "0.4.0";
  sha256 = "21abb5387005246ffd59b04c5cf815e9a7f5f896dc66df614092c9a86f4aa7a2";
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
