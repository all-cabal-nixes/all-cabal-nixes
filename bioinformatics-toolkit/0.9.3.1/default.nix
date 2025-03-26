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
  version = "0.9.3.1";
  sha256 = "24b7fccf5bfe35c677a472ebaab76303601471553f21039b69f91f12068eca80";
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
