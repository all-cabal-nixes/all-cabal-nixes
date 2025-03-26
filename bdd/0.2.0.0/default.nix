{ mkDerivation, base, directory, HUnit, lib, mtl, process
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "bdd";
  version = "0.2.0.0";
  sha256 = "98a8b2ae926daa85d989c917442e4101e511eb97e0747d6ac631e789f5c41c9e";
  libraryHaskellDepends = [ base HUnit mtl transformers ];
  testHaskellDepends = [
    base directory HUnit mtl process test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/humane-software/haskell-bdd";
  description = "Behavior-Driven Development DSL";
  license = lib.licenses.mit;
}
