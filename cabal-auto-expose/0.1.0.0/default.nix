{ mkDerivation, base, Cabal, directory, extra, filepath, lib }:
mkDerivation {
  pname = "cabal-auto-expose";
  version = "0.1.0.0";
  sha256 = "c23bfab07c926662a410a383f7baa45417e56cf9d30d862bf5c10b19aeced6b7";
  libraryHaskellDepends = [ base Cabal directory extra filepath ];
  homepage = "https://github.com/deech/cabal-auto-expose#readme";
  description = "Build time library that autodetects exposed modules";
  license = lib.licenses.mit;
}
