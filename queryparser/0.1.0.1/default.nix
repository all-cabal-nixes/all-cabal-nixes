{ mkDerivation, aeson, base, bytestring, containers, criterion
, fixed-list, hashable, lib, mtl, parsec, predicate-class, pretty
, QuickCheck, semigroups, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "queryparser";
  version = "0.1.0.1";
  sha256 = "924d9ce8bff928086d724750c66881a87e8ef4ea57c737c230da1f3dd9d8e3e7";
  libraryHaskellDepends = [
    aeson base bytestring containers fixed-list hashable mtl parsec
    predicate-class pretty QuickCheck semigroups text
    unordered-containers yaml
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Analysis and parsing library for SQL queries";
  license = lib.licenses.mit;
}
