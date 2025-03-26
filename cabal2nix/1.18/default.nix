{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, nixos-types, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.18";
  sha256 = "b124ba6cd6364dd5ccdb4c4995873d8e205a807f26aa1a33bac8fc6ecb7ea9af";
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
