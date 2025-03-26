{ mkDerivation, aeson, base, bytestring, containers, fixed-list
, hashable, lib, mtl, parsec, predicate-class, pretty, queryparser
, QuickCheck, regex-tdfa, semigroups, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "queryparser-hive";
  version = "0.1.0.1";
  sha256 = "6801ddb653c7c42f37e58c1138d100896e27f50aa8c473ab397f645ec2d94166";
  libraryHaskellDepends = [
    aeson base bytestring containers fixed-list hashable mtl parsec
    predicate-class pretty queryparser QuickCheck regex-tdfa semigroups
    text unordered-containers yaml
  ];
  description = "Parsing for Hive SQL queries";
  license = lib.licenses.mit;
}
