{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, hspec
, hspec-expectations, lib, monad-control, monads-tf, process
, resourcet, semigroups, split, template-haskell, text
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.6.1";
  sha256 = "86d161f8b05ae72e5464fe4ade42443d750fc9ffbd5ba98d7d5587287076ad42";
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
