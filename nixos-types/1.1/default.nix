{ mkDerivation, base, Cabal, lib, pretty, regex-posix }:
mkDerivation {
  pname = "nixos-types";
  version = "1.1";
  sha256 = "5f15356acbe8845a467610cda361fb43136078579e0e9860c0545b790586d46e";
  libraryHaskellDepends = [ base Cabal pretty regex-posix ];
  homepage = "http://github.com/haskell4nix/nixos-types";
  description = "Data types representing the Nix language";
  license = lib.licenses.bsd3;
}
