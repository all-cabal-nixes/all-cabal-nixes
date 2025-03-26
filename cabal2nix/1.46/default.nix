{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, HTTP, lib, mtl, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.46";
  sha256 = "4b136199eceaa1d56be33a9fd9d18e489fbd2efe3a09e11f1dc67085fdaa3456";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db HTTP mtl pretty
    process regex-posix
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/NixOS/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
