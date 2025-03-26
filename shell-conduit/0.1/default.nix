{ mkDerivation, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, split, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "shell-conduit";
  version = "0.1";
  sha256 = "7f600b6f9836609e31cdbcf382300a15c2e1fe6d1cdb239346e0c1daccaf6526";
  revision = "1";
  editedCabalFile = "1fg3jf7pzd1b9y9vl1fy7jmfwwxrwkzg5gpil33klpl7sil9y6x8";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra control-monad-loop directory
    filepath monad-control monads-tf process resourcet split
    template-haskell text transformers transformers-base
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
