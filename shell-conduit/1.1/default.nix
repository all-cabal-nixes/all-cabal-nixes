{ mkDerivation, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, split, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "shell-conduit";
  version = "1.1";
  sha256 = "29efc719e08fda11caf29a06c338de474a43551a07735ca42136e3724cd8646b";
  revision = "1";
  editedCabalFile = "1rvav61hi2yg4z6489xb8hk4hq3gpcfvdx5y1qipw9bjasvgm66r";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra control-monad-loop directory
    filepath monad-control monads-tf process resourcet split
    template-haskell text transformers transformers-base
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
