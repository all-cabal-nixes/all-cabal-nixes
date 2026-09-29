{ mkDerivation, base, bifunctors, contravariant, ghc-prim, HUnit
, lib, linear-base, profunctors, tagged
}:
mkDerivation {
  pname = "one-liner";
  version = "2.1.1";
  sha256 = "f758b3357b57b7186e563df3fc2d4f2ef8eb317251d0097edfde839b741dc43b";
  revision = "1";
  editedCabalFile = "0ik919cca83vifq66adpc9s4qaj571y75n3fzf592q8y34iykp57";
  libraryHaskellDepends = [
    base bifunctors contravariant ghc-prim linear-base profunctors
    tagged
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
