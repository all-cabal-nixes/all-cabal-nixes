{ mkDerivation, base, bytestring, conduit, cqrs-types, hspec, HUnit
, lib, pool-conduit, stm, transformers
}:
mkDerivation {
  pname = "cqrs-test";
  version = "0.9.0";
  sha256 = "f4958986d121ebba797be9274b3e8841bcf1f89422d4ab87b99318769a6087c4";
  libraryHaskellDepends = [
    base bytestring conduit cqrs-types hspec HUnit pool-conduit stm
    transformers
  ];
  description = "Command-Query Responsibility Segregation Test Support";
  license = lib.licenses.mit;
}
