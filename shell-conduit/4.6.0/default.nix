{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, hspec
, hspec-expectations, lib, monad-control, monads-tf, process
, resourcet, semigroups, split, template-haskell, text
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.6.0";
  sha256 = "9ce6230efb78589b5b28dd82396d73afbc832bbb8213f51c28ab6c946a9a12a1";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra control-monad-loop
    directory filepath monad-control monads-tf process resourcet
    semigroups split template-haskell text transformers
    transformers-base unix
  ];
  testHaskellDepends = [
    base hspec hspec-expectations template-haskell
  ];
  homepage = "https://github.com/psibi/shell-conduit";
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
