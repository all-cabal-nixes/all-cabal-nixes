{ mkDerivation, base, lib }:
mkDerivation {
  pname = "javascript-extras";
  version = "0.1.0.1";
  sha256 = "08283af172244c4d3323160bf1b5ceeb0024eef833f492a24788717a1c7efec8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/louispan/javascript-extras#readme";
  description = "Extra javascript functions when using GHCJS";
  license = lib.licenses.bsd3;
}
