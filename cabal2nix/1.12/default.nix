{ mkDerivation, base, Cabal, containers, directory, filepath, HTTP
, lib, mtl, nixos-types, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.12";
  sha256 = "9eb78ed79175e590278e222744e9d0c56b1f79b5eb5fbcf41c75c20322937191";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath HTTP mtl nixos-types
    pretty process regex-posix
  ];
  homepage = "http://github.com/haskell4nix/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
