{ mkDerivation, base, benchpress, lib, parallel }:
mkDerivation {
  pname = "StrictBench";
  version = "0.1";
  sha256 = "0d993471c79ab7272131a70558ec7dbca503e960b5792a9abebe52815ce15a23";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base benchpress parallel ];
  homepage = "http://bonsaicode.wordpress.com/2009/06/07/strictbench-0-1/";
  description = "Benchmarking code through strict evaluation";
  license = "GPL";
}
