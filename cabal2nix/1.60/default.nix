{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, HTTP, lib, mtl, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.60";
  sha256 = "747892ee10ecd0a997102491c958484309ee25a42a2f96aa9de537f710cee4ca";
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
