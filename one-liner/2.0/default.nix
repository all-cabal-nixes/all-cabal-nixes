{ mkDerivation, base, bifunctors, contravariant, ghc-prim, HUnit
, lib, linear-base, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "one-liner";
  version = "2.0";
  sha256 = "dbe4d8daf82798622bbfd18df1a09fa8cf0030a48d018ea95a7d88deb7e2892a";
  revision = "1";
  editedCabalFile = "19iwyb3jx7bwybmmmamyzf4lxiwik7wdl8k1crikzmxn016pnybz";
  libraryHaskellDepends = [
    base bifunctors contravariant ghc-prim linear-base profunctors
    tagged transformers
  ];
  testHaskellDepends = [ base contravariant HUnit ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
