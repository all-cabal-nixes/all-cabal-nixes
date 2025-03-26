{ mkDerivation, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, split, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "shell-conduit";
  version = "1.0";
  sha256 = "28a83f8e76cd8cad5591ec6f69e3d63792a5279fa81e7cbd0dc6b98aad608365";
  revision = "1";
  editedCabalFile = "0fg3saxpml255skvqklgvm31fkk2pvxhg2721v7wrgyi2p9sgn3y";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra control-monad-loop directory
    filepath monad-control monads-tf process resourcet split
    template-haskell text transformers transformers-base
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
