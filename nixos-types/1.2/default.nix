{ mkDerivation, base, Cabal, lib, pretty, regex-posix }:
mkDerivation {
  pname = "nixos-types";
  version = "1.2";
  sha256 = "1ce5fc779f222b12e444b0bbea36d8d8ba32c2cbd0b270c874f8208cb9991890";
  libraryHaskellDepends = [ base Cabal pretty regex-posix ];
  homepage = "http://github.com/haskell4nix/nixos-types";
  description = "Data types representing the Nix language";
  license = lib.licenses.bsd3;
}
