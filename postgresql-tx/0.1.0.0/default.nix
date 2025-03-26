{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "postgresql-tx";
  version = "0.1.0.0";
  sha256 = "608c0b3fde5664c1391a7284e57950ff1907ce0b19772e78daa0bd4aa96f79cb";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "A safe transaction monad for use with various PostgreSQL Haskell libraries";
  license = lib.licenses.bsd3;
}
