{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "parsec-trace";
  version = "0.0.0.2";
  sha256 = "fc55e1feb6ec0247c52c4bdc533924688c4d5dbd29bf5f5a714e9fec6f4aa820";
  libraryHaskellDepends = [ base containers mtl parsec ];
  homepage = "http://github.com/sleepomeno/parsec-trace#readme";
  description = "Add a hierarchical trace to Parsec parsers";
  license = lib.licenses.mit;
}
