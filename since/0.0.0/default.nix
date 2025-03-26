{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "since";
  version = "0.0.0";
  sha256 = "7aa713c0fc0b2a748c9b5ddc413b918f77335e45b56d3968100428a42cdfc1ff";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/athanclark/since#readme";
  description = "Get the number of seconds since the last invocation";
  license = lib.licenses.bsd3;
}
