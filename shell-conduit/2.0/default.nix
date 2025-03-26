{ mkDerivation, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, these, transformers, transformers-base
}:
mkDerivation {
  pname = "shell-conduit";
  version = "2.0";
  sha256 = "a43b8b43c215279d30db434011573763b30c5c8893871992150c221dac676d85";
  revision = "1";
  editedCabalFile = "1csfznwzlx0asabpzm2knpl4iyafbh7b6jc1nqkx5rk4gs5jx0qd";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra control-monad-loop directory
    filepath monad-control monads-tf process resourcet semigroups split
    template-haskell text these transformers transformers-base
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
