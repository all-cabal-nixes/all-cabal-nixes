{ mkDerivation, array, base, lib, parsec, utf8-string }:
mkDerivation {
  pname = "language-go";
  version = "0.7";
  sha256 = "dbed10f7c222584074563b594adc1231f2b1a4b93a8120ca43974348a0ae1d40";
  libraryHaskellDepends = [ array base parsec utf8-string ];
  description = "A library for analysis and synthesis of Go code";
  license = "GPL";
}
