{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "blizzard-html";
  version = "0.5.0.0";
  sha256 = "64af82f1756318699d3fb561d876a205140fdc963a4f1fc39245dc542f5fb644";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/joshua-obritsch/blizzard-html";
  description = "An HTML generator for Haskell";
  license = lib.licenses.mit;
}
