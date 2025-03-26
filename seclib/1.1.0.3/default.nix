{ mkDerivation, base, lib }:
mkDerivation {
  pname = "seclib";
  version = "1.1.0.3";
  sha256 = "ab119041b7c40a872cf8fee5527979ddc8d4a65aa96b77dc6f6fdc436d9773c6";
  libraryHaskellDepends = [ base ];
  description = "A simple library for static information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
