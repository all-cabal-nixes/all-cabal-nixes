{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, directory, filepath, hspec, hspec-expectations, lib, monads-tf
, process, resourcet, semigroups, split, template-haskell, text
, transformers, unix, unliftio
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.7.0";
  sha256 = "6f31c5b6fb46219c4da575b4405f1a5af51eed1f22073d315df80c8a40ddbe30";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra directory filepath
    monads-tf process resourcet semigroups split template-haskell text
    transformers unix unliftio
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec hspec-expectations
    template-haskell
  ];
  homepage = "https://github.com/psibi/shell-conduit";
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
