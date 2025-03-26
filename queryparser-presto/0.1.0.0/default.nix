{ mkDerivation, aeson, base, bytestring, containers, fixed-list
, hashable, lib, mtl, parsec, predicate-class, pretty, queryparser
, QuickCheck, regex-tdfa, semigroups, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "queryparser-presto";
  version = "0.1.0.0";
  sha256 = "6ecb30b86794f141ad346c533f43f1662d0da8931ccd1ea7bbddd7de8f04d083";
  libraryHaskellDepends = [
    aeson base bytestring containers fixed-list hashable mtl parsec
    predicate-class pretty queryparser QuickCheck regex-tdfa semigroups
    text unordered-containers yaml
  ];
  description = "Parsing for Presto SQL queries";
  license = lib.licenses.mit;
}
