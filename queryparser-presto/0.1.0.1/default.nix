{ mkDerivation, aeson, base, bytestring, containers, fixed-list
, hashable, lib, mtl, parsec, predicate-class, pretty, queryparser
, QuickCheck, regex-tdfa, semigroups, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "queryparser-presto";
  version = "0.1.0.1";
  sha256 = "6b48388a35aa8599099925e558545b30d1b1b7c1ff9d0d0a471b0766ce5e6c45";
  libraryHaskellDepends = [
    aeson base bytestring containers fixed-list hashable mtl parsec
    predicate-class pretty queryparser QuickCheck regex-tdfa semigroups
    text unordered-containers yaml
  ];
  description = "Parsing for Presto SQL queries";
  license = lib.licenses.mit;
}
