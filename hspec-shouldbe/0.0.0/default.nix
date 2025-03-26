{ mkDerivation, hspec, lib, test-shouldbe }:
mkDerivation {
  pname = "hspec-shouldbe";
  version = "0.0.0";
  sha256 = "257a50d5bab1f866810bef44653c5f2bbecad6ae670727020a16ea7a281bd725";
  libraryHaskellDepends = [ hspec test-shouldbe ];
  description = "Convenience wrapper and utilities for hspec";
  license = lib.licenses.mit;
}
