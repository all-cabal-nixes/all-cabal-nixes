{ mkDerivation, base, directory, HUnit, lib, mtl, process
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "bdd";
  version = "0.1.0.0";
  sha256 = "86dfff01aba12751b0c2042fe85640f448ad176ef4283ee62e9eb020762a404a";
  libraryHaskellDepends = [ base HUnit mtl transformers ];
  testHaskellDepends = [
    base directory HUnit mtl process test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/humane-software/haskell-bdd";
  description = "Behavior-Driven Development DSL";
  license = lib.licenses.mit;
}
