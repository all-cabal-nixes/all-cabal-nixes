{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, HTTP, lib, mtl, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.47";
  sha256 = "863950ac9d3c5db83bfe316359d4afb3e9608880655afc37b77e45108cb740ad";
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
