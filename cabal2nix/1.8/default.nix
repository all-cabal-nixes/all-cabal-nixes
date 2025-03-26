{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, HTTP, lib, mtl, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.8";
  sha256 = "9be63604bbe82e6e5d3444ad58bd7e4a629ebf3bf5867cfc8ced59ff804da822";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath HTTP mtl pretty
    process regex-posix
  ];
  homepage = "http://github.com/haskell4nix/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
