{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, bytestring-lexing, case-insensitive, clustering, conduit
, conduit-extra, containers, criterion, data-default-class
, data-ordlist, double-conversion, hexpat, HsHTSLib, http-conduit
, IntervalMap, lib, math-functions, matrices, microlens
, microlens-th, mtl, parallel, primitive, random, split, statistics
, tasty, tasty-golden, tasty-hunit, text, transformers
, unordered-containers, vector, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.9.5";
  sha256 = "291a965bfbdb2dc0f7e3ae1f97cb7dacc750a8e6b159d8537593e6f86c51d90e";
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
    base bytestring conduit conduit-extra data-default-class matrices
    microlens mtl random tasty tasty-golden tasty-hunit
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring clustering conduit criterion data-default-class mtl
    random
  ];
  description = "A collection of bioinformatics tools";
  license = lib.licenses.mit;
}
