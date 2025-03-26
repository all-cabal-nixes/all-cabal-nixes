{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.2";
  sha256 = "794b8b56f623f75319ecf19037c0b0606c6f39ccc691a7160ad9bb441d674e01";
  revision = "2";
  editedCabalFile = "0grjmcr1dr0kynw8q57zspyf9wwc9s8mxbrz2hz9vmb32v05dbix";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
