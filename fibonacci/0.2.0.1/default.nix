{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fibonacci";
  version = "0.2.0.1";
  sha256 = "f338ff3c14dc2c7ea35186bd3e871e4b66cf0b3df0e3fb9bdfd76a693d5958a2";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/fibonacci";
  description = "Fast computation of Fibonacci numbers";
  license = lib.licenses.bsd3;
}
