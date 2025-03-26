{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "deque";
  version = "0.2.3";
  sha256 = "e4c8c1dd9bdd9d329d3e7c82964f4348fab10f4bf56bf73403ea2c2aecd51d00";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
