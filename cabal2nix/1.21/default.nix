{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, nixos-types, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.21";
  sha256 = "c772f3643311b29bc53bc6d2bde20cdd18c3ce9aecd92cd347b577759657fa01";
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
