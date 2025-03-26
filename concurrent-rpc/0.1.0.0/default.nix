{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-rpc";
  version = "0.1.0.0";
  sha256 = "efed4a49b87a1f8f51cea08f3cd842bdd3735bd191ab7c20de92746bbae2114c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/lpeterse/haskell-concurrent-rpc";
  description = "An abstraction for inter-thread RPC based on MVars";
  license = lib.licenses.mit;
}
