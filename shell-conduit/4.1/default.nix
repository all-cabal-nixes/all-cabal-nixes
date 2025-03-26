{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, these, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.1";
  sha256 = "57cba55bbc2f105df0854bd614234bf77208113f4b4585460deb0662b85085af";
  revision = "1";
  editedCabalFile = "0mvjqr5dx4hlgmq65lbxw490fcgfimdlc1rnjm15wac2avw17vd7";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra control-monad-loop
    directory filepath monad-control monads-tf process resourcet
    semigroups split template-haskell text these transformers
    transformers-base unix
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
