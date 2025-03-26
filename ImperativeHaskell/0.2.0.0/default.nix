{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "0.2.0.0";
  sha256 = "4899afcbf316ab2d197f57574ff5e5806f26954de33a9c7bd2d1ff18f1e06a5e";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  description = "A library for writing Imperative style haskell";
  license = lib.licenses.gpl3Only;
}
