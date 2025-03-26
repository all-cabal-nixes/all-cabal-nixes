{ mkDerivation, attoparsec, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "cpuinfo";
  version = "0.1.0.3";
  sha256 = "d4c97dd2fe46e6f1bbb6b3e73ada9e25d60474f66d4e4f0d4faba69f83b5231c";
  libraryHaskellDepends = [ attoparsec base bytestring deepseq ];
  homepage = "https://github.com/TravisWhitaker/cpuinfo";
  description = "Haskell Library for Checking CPU Information";
  license = lib.licenses.mit;
}
