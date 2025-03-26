{ mkDerivation, base, lib, transformers, unix }:
mkDerivation {
  pname = "posix-filelock";
  version = "0.1";
  sha256 = "b3e251e6f59a5d90091e0d73b54290a3ece13780a6a620191fc18146f8cad980";
  libraryHaskellDepends = [ base transformers unix ];
  homepage = "https://github.com/singpolyma/posix-filelock-haskell";
  description = "Nice wrapper around POSIX fcntl advisory locks";
  license = "unknown";
}
