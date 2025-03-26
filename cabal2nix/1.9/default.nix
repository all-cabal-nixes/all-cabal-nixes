{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, HTTP, lib, mtl, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.9";
  sha256 = "7b94c0f1b374f5d9ceeb08a5d06c94095695b3262171cf29934c0e2a487fca71";
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
