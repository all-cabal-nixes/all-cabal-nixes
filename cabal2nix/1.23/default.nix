{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, nixos-types, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.23";
  sha256 = "0cfd4fd590472beb34d54562ca86f0278f73ba8101fbcb09860959b2f8b7dbe6";
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
