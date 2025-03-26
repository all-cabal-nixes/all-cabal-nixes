{ mkDerivation, base, Cabal, containers, directory, filepath, HTTP
, lib, mtl, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.10";
  sha256 = "04206ac0ea606c4ebc8a3f8bb6e3539659ca15830c2cf6828065f5b223a7cfff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath HTTP mtl pretty process
    regex-posix
  ];
  homepage = "http://github.com/haskell4nix/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
