{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, bytestring-lexing, case-insensitive, clustering, conduit
, conduit-combinators, conduit-extra, containers, criterion
, data-default-class, data-ordlist, double-conversion, hexpat
, HsHTSLib, http-conduit, IntervalMap, lens, lib, math-functions
, matrices, mtl, parallel, primitive, random, split, statistics
, tasty, tasty-golden, tasty-hunit, text, transformers
, unordered-containers, vector, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.6.0";
  sha256 = "fc1056f0f8fe70466f6fe926454ffdd8682daeda657348d2e748eb8de243ccf0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring bytestring-lexing
    case-insensitive clustering conduit conduit-extra containers
    data-default-class data-ordlist double-conversion hexpat HsHTSLib
    http-conduit IntervalMap lens math-functions matrices mtl parallel
    primitive split statistics text transformers unordered-containers
    vector vector-algorithms word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators data-default-class lens
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
