{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, HTTP, lib, mtl, pretty, process
, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.44";
  sha256 = "d5b94a84d977819dbc550010b92a419ab0408bf42ed87d535720475bce2b5cc8";
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
