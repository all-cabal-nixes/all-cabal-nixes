{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, nixos-types, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.16";
  sha256 = "53dcf779093f333c50d408413a9d6df513740edbc065d2e953ae1f6c5873ee09";
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
