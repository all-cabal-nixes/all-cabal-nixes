{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.35";
  sha256 = "30741a1266b38073b397db71fb56db1dbb6013ac1a94be16df0eda182f458606";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db HTTP mtl pretty
    process regex-posix
  ];
  homepage = "http://github.com/peti/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
