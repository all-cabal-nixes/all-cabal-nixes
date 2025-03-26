{ mkDerivation, base, Cabal, containers, directory, filepath, HTTP
, lib, mtl, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.11";
  sha256 = "c9df6d54771bc7e95a4f3d4f316869cbe97a0dc7e8e1a15d7772b4df5e5fc6b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal pretty regex-posix ];
  executableHaskellDepends = [
    base Cabal containers directory filepath HTTP mtl pretty process
    regex-posix
  ];
  homepage = "http://github.com/haskell4nix/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
