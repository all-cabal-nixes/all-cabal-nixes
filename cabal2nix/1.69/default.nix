{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, lib, mtl, pretty, process, regex-posix
, transformers
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.69";
  sha256 = "25979597990316c2040e59828afe1621a2255bc64a10d639e20706480d026010";
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
