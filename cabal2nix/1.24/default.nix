{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, nixos-types, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.24";
  sha256 = "033921b954e2957d89461a407fde0abc233a541eb33dd9de0c16814f8cc40dcc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db HTTP mtl
    nixos-types pretty process regex-posix
  ];
  homepage = "http://github.com/haskell4nix/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
