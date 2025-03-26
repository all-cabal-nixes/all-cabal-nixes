{ mkDerivation, attoparsec, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "cpuinfo";
  version = "0.1.0.0";
  sha256 = "31dda274cd488fcdb295617aa2ed754ee697ad653edef5cf7fba56cb8e942623";
  libraryHaskellDepends = [ attoparsec base bytestring deepseq ];
  homepage = "https://github.com/TravisWhitaker/cpuinfo";
  description = "Haskell Library for Checking CPU Information";
  license = lib.licenses.mit;
}
