{ mkDerivation, aeson, base, bytestring, containers, fixed-list
, hashable, lib, mtl, parsec, predicate-class, pretty, queryparser
, QuickCheck, regex-tdfa, semigroups, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "queryparser-hive";
  version = "0.1.0.0";
  sha256 = "3aa53930fa30f9169618610189dc1b6a82b62233d7b18670a4fabec581dc08d2";
  libraryHaskellDepends = [
    aeson base bytestring containers fixed-list hashable mtl parsec
    predicate-class pretty queryparser QuickCheck regex-tdfa semigroups
    text unordered-containers yaml
  ];
  description = "Parsing for Hive SQL queries";
  license = lib.licenses.mit;
}
