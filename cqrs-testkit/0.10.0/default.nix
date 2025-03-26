{ mkDerivation, base, bytestring, containers, cqrs-core, deepseq
, hspec, HUnit, io-streams, lib, lifted-base, random, transformers
, uuid-types
}:
mkDerivation {
  pname = "cqrs-testkit";
  version = "0.10.0";
  sha256 = "50c8d272488a3b0ee41d2f6843608bb3d5be7b5c37bb32b5c5550ecaf0fce7d5";
  libraryHaskellDepends = [
    base bytestring containers cqrs-core deepseq hspec HUnit io-streams
    lifted-base random transformers uuid-types
  ];
  description = "Command-Query Responsibility Segregation Test Support";
  license = lib.licenses.mit;
}
