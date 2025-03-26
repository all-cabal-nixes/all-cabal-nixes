{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "box-tuples";
  version = "0.2.0.1";
  sha256 = "356358b652297bc276990f583e32b772ad5da84048a796ef59fae8b46da89b89";
  revision = "2";
  editedCabalFile = "0dqkkq61xwkc5sffi4hdk1269fiznk4cljk8aipmd6lp2qwc6bnj";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "A hack to use GHC.Prim primitives in GHCi";
  license = lib.licenses.mit;
}
