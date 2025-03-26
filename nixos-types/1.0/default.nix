{ mkDerivation, base, Cabal, lib, pretty, regex-posix }:
mkDerivation {
  pname = "nixos-types";
  version = "1.0";
  sha256 = "7a90c9f777dabcd778f8d60f72c94e6116fed1ba6e7d4861a04c3190cedfe27d";
  libraryHaskellDepends = [ base Cabal pretty regex-posix ];
  homepage = "http://github.com/haskell4nix/nixos-types";
  description = "Data types representing the Nix language";
  license = lib.licenses.bsd3;
}
