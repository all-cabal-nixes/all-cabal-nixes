{ mkDerivation, attoparsec, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "cpuinfo";
  version = "0.1.0.2";
  sha256 = "d97acf3f4b954c3539836e4646e7934f0c457829f8fd58a3ef4041c7de5ce324";
  libraryHaskellDepends = [ attoparsec base bytestring deepseq ];
  homepage = "https://github.com/TravisWhitaker/cpuinfo";
  description = "Haskell Library for Checking CPU Information";
  license = lib.licenses.mit;
}
