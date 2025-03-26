{ mkDerivation, base, lens, lib, mtl, postgresql-simple, resourcet
, transformers-base
}:
mkDerivation {
  pname = "postgresql-connector";
  version = "0.1.0";
  sha256 = "d5f653bfb450d5ad97a0dfa8f97d6b2a16cf03f35ad5fad3f5ee5b5f57c12c5c";
  libraryHaskellDepends = [
    base lens mtl postgresql-simple resourcet transformers-base
  ];
  homepage = "http://github.com/mfine/postgresql-connector";
  description = "Initial project postgresql-connector from stack";
  license = lib.licenses.bsd3;
}
