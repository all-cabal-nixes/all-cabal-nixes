{ mkDerivation, base, benchpress, lib, parallel }:
mkDerivation {
  pname = "StrictBench";
  version = "0.1.1";
  sha256 = "751caae386b89d7031288d8233e61aa4eeb5b3cecacb991048af5028f33994d0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base benchpress parallel ];
  homepage = "http://bonsaicode.wordpress.com/2009/06/07/strictbench-0-1/";
  description = "Benchmarking code through strict evaluation";
  license = "GPL";
}
