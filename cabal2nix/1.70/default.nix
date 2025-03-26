{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, lib, mtl, pretty, process, regex-posix
, transformers
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.70";
  sha256 = "6804ffa460645bff0727b044902f2ae684de46826d5e326ff88c2e734d378649";
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
