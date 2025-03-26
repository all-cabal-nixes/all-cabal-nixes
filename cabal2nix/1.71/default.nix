{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, lib, mtl, pretty, process, regex-posix
, transformers
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.71";
  sha256 = "79779ef57d97932a50485383039b17e33bdccc505f0323731da769fc480c1cc2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db mtl pretty
    process regex-posix transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/NixOS/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
