{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "deque";
  version = "0.2.4";
  sha256 = "899602c2d4a1d2d3be58789a2e8d0d6da426bf7918738e4ab0ca0445510c7fa5";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
