{ mkDerivation, attoparsec, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "cpuinfo";
  version = "0.1.0.1";
  sha256 = "d1b3e3992cc0c82edfb21f30e1684bb66e6a3cb23a26b777a079702362d05655";
  libraryHaskellDepends = [ attoparsec base bytestring deepseq ];
  homepage = "https://github.com/TravisWhitaker/cpuinfo";
  description = "Haskell Library for Checking CPU Information";
  license = lib.licenses.mit;
}
