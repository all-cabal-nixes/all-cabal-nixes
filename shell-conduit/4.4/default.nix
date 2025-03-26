{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, these, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.4";
  sha256 = "68f1919fd1680fdabb4361f30f1d85b42cc10317f580cd7231ad105664c56c08";
  revision = "1";
  editedCabalFile = "1p61w7461na3hwhcpkc4mqfjsjfsgsyffjzhizs62yvym2w3764x";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra control-monad-loop
    directory filepath monad-control monads-tf process resourcet
    semigroups split template-haskell text these transformers
    transformers-base unix
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
