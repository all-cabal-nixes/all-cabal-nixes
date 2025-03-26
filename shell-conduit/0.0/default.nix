{ mkDerivation, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, split, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "shell-conduit";
  version = "0.0";
  sha256 = "63c98c95f17713d0ffb039744238388983ec8d726656e349e11fa730a65944a4";
  revision = "1";
  editedCabalFile = "0d568jpzns14sqj3gnp5a2x46dv2xjg1i5smvrjbgn0666f9jjx1";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra control-monad-loop directory
    filepath monad-control monads-tf process resourcet split
    template-haskell text transformers transformers-base
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
