{ mkDerivation, base, free, lib }:
mkDerivation {
  pname = "faceted";
  version = "0.0.1.0";
  sha256 = "fa570719a53661626ff2217cfc265a99f33bc554f9ec9eac0a4c52dc4a871f2a";
  libraryHaskellDepends = [ base free ];
  homepage = "http://github.com/haskell-faceted/haskell-faceted";
  description = "Faceted computation for dynamic information flow security";
  license = lib.licenses.asl20;
}
