{ mkDerivation, base, criterion, deepseq, lib, plugins, QuickCheck
, storable-record, storable-tuple, tasty, tasty-quickcheck
, tasty-th, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.3";
  sha256 = "9524ddb10a46cf90fa9a9e9f9f7e80bc05dd962bc2ae7f33ad8ef45ef18cf1d3";
  libraryHaskellDepends = [
    base plugins storable-record storable-tuple template-haskell
    th-expand-syns
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
