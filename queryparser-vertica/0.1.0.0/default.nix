{ mkDerivation, aeson, base, bytestring, containers, fixed-list
, hashable, lib, mtl, parsec, predicate-class, pretty, queryparser
, QuickCheck, regex-tdfa, semigroups, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "queryparser-vertica";
  version = "0.1.0.0";
  sha256 = "7d7ad35bf71a99049ac61e0e37391a36a2e6c8b17578c9418d1ede297164e411";
  libraryHaskellDepends = [
    aeson base bytestring containers fixed-list hashable mtl parsec
    predicate-class pretty queryparser QuickCheck regex-tdfa semigroups
    text unordered-containers yaml
  ];
  description = "Parsing for Vertica SQL queries";
  license = lib.licenses.mit;
}
