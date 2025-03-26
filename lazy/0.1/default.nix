{ mkDerivation, base, comonad, lib }:
mkDerivation {
  pname = "lazy";
  version = "0.1";
  sha256 = "d767f4dfcf61549375e5acb25599ffc397a0aee9a4c65ce2d750046d018f4909";
  libraryHaskellDepends = [ base comonad ];
  homepage = "https://github.com/nikita-volkov/lazy";
  description = "Explicit laziness for Haskell";
  license = lib.licenses.mit;
}
