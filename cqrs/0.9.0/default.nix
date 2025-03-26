{ mkDerivation, async, base, bytestring, conduit, containers
, cqrs-test, cqrs-types, deepseq, hspec, HUnit, lib, pool-conduit
, random, SafeSemaphore, stm, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.9.0";
  sha256 = "2bb854de3822d50ea53beaf80173cf91d62f1899ede0afa0b38ce1c99da17ce4";
  libraryHaskellDepends = [
    base bytestring conduit containers cqrs-types deepseq pool-conduit
    random SafeSemaphore stm transformers
  ];
  testHaskellDepends = [
    async base bytestring conduit cqrs-test hspec HUnit pool-conduit
    stm transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
