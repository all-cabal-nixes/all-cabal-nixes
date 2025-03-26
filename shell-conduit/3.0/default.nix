{ mkDerivation, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, these, transformers, transformers-base
}:
mkDerivation {
  pname = "shell-conduit";
  version = "3.0";
  sha256 = "a661e1b065c3eaaa3bcfaba142fe630b3f0d6d70a52a77e980587e512410a91f";
  revision = "1";
  editedCabalFile = "1mpsr9vg5fx7z5kjnxb6c08laqinj0ls1q5v77f5plgp95kpyp5s";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra control-monad-loop directory
    filepath monad-control monads-tf process resourcet semigroups split
    template-haskell text these transformers transformers-base
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
