{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, directory, filepath, hspec, hspec-expectations, lib, monads-tf
, process, resourcet, semigroups, split, template-haskell, text
, transformers, unix, unliftio
}:
mkDerivation {
  pname = "shell-conduit";
  version = "5.0.0";
  sha256 = "3c90074c3ece6784ddf00300f99b7f25bb8479be302eb2c8cca013b3f2a3f10b";
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
