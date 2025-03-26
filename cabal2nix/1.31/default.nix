{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.31";
  sha256 = "79071984276f9516306be3c124a88b424cbed65810ec3ae058bb0e6e20390c13";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db HTTP mtl pretty
    process regex-posix
  ];
  homepage = "http://github.com/NixOS/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
