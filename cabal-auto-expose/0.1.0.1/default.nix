{ mkDerivation, base, Cabal, directory, extra, filepath, lib }:
mkDerivation {
  pname = "cabal-auto-expose";
  version = "0.1.0.1";
  sha256 = "425f23909150f798f94d3c87e3bcd6525c291552ebf2fae87f3724d9b0de109a";
  libraryHaskellDepends = [ base Cabal directory extra filepath ];
  homepage = "https://github.com/deech/cabal-auto-expose#readme";
  description = "Build time library that autodetects exposed modules";
  license = lib.licenses.mit;
}
