{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, bytestring-lexing, case-insensitive, clustering, conduit
, conduit-combinators, conduit-extra, containers, criterion
, data-default-class, data-ordlist, double-conversion, hexpat
, HsHTSLib, http-conduit, IntervalMap, lib, math-functions
, matrices, microlens, microlens-th, mtl, parallel, primitive
, random, split, statistics, tasty, tasty-golden, tasty-hunit, text
, transformers, unordered-containers, vector, vector-algorithms
, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.9.2";
  sha256 = "0b8170e90d26e56d91a8eb5739d93733ac66540dde589e3dabc058ae2d478ebe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring bytestring-lexing
    case-insensitive clustering conduit conduit-extra containers
    data-default-class data-ordlist double-conversion hexpat HsHTSLib
    http-conduit IntervalMap math-functions matrices microlens
    microlens-th mtl parallel primitive split statistics text
    transformers unordered-containers vector vector-algorithms word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators data-default-class
    matrices microlens mtl random tasty tasty-golden tasty-hunit
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring clustering conduit criterion data-default-class mtl
    random
  ];
  description = "A collection of bioinformatics tools";
  license = lib.licenses.mit;
}
