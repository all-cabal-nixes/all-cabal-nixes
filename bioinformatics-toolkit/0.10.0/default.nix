{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, bytestring-lexing, case-insensitive, clustering, conduit
, conduit-extra, containers, criterion, data-default-class
, data-ordlist, deepseq, double-conversion, hexpat, HsHTSLib
, http-conduit, IntervalMap, lib, math-functions, matrices
, microlens, microlens-th, mtl, parallel, primitive, random, split
, statistics, tasty, tasty-golden, tasty-hunit, text, transformers
, unordered-containers, vector, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.10.0";
  sha256 = "5f18ea3318f5157963bfa4e71a5ff7bc30d0af823d22c73f97d34e56286fdf1d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring bytestring-lexing
    case-insensitive clustering conduit conduit-extra containers
    data-default-class data-ordlist deepseq double-conversion hexpat
    HsHTSLib http-conduit IntervalMap math-functions matrices microlens
    microlens-th mtl parallel primitive split statistics text
    transformers unordered-containers vector vector-algorithms word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra data-default-class matrices
    microlens mtl random tasty tasty-golden tasty-hunit
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring clustering conduit conduit-extra criterion
    data-default-class mtl random
  ];
  description = "A collection of bioinformatics tools";
  license = lib.licenses.mit;
}
