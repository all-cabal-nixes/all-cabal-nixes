{ mkDerivation, base, bytestring, c-expr-runtime, containers
, debruijn, filepath, fin, indexed-traversable, lib
, libclang-bindings, mtl, parsec, scientific, some, tasty
, tasty-golden, tasty-hunit, text, vec
}:
mkDerivation {
  pname = "c-expr-dsl";
  version = "0.1.0.0";
  sha256 = "5be60436863f8313f7d4be74150a6e5a97ad8d49b54bbba81cfdcf7802733548";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring c-expr-runtime containers debruijn fin
    indexed-traversable libclang-bindings mtl parsec scientific some
    text vec
  ];
  testHaskellDepends = [
    base bytestring c-expr-runtime containers debruijn filepath fin
    libclang-bindings parsec tasty tasty-golden tasty-hunit text vec
  ];
  description = "DSL for the language support by c-expr-runtime";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
