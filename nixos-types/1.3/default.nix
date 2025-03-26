{ mkDerivation, base, Cabal, lib, pretty, regex-posix }:
mkDerivation {
  pname = "nixos-types";
  version = "1.3";
  sha256 = "53a7d046f0de6953c6006c8b1d4c2b1195e488397d07ca7fce313113061eb14d";
  libraryHaskellDepends = [ base Cabal pretty regex-posix ];
  homepage = "http://github.com/haskell4nix/nixos-types";
  description = "Data types representing the Nix language";
  license = lib.licenses.bsd3;
}
