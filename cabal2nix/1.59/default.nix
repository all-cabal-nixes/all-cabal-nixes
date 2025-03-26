{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, HTTP, lib, mtl, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.59";
  sha256 = "28154717ce649e186bfcc903166db4bbfa6aa061b30c2308b04e2b6beb0135df";
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
