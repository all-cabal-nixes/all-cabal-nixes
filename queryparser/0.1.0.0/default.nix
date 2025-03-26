{ mkDerivation, aeson, base, bytestring, containers, criterion
, fixed-list, hashable, lib, mtl, parsec, predicate-class, pretty
, QuickCheck, semigroups, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "queryparser";
  version = "0.1.0.0";
  sha256 = "19327cb9a4d0080062780ab776d0c822e1bb40b7a80f713d8aa78e759c13bd47";
  libraryHaskellDepends = [
    aeson base bytestring containers fixed-list hashable mtl parsec
    predicate-class pretty QuickCheck semigroups text
    unordered-containers yaml
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Analysis and parsing library for SQL queries";
  license = lib.licenses.mit;
}
