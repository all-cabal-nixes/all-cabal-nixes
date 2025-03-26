{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "speculation";
  version = "0.0.0";
  sha256 = "ef3aa4d48ff2660c9510b9097e13ecac87681621bc2e6cbb2e75e0d07d0ac440";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://comonad.com/reader";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
