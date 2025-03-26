{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.38";
  sha256 = "4f22585042935a45376fb0aa0dd39236b9a920758b5e7c310bf9afd666eecbcf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db HTTP mtl pretty
    process regex-posix
  ];
  homepage = "http://github.com/NixOS/cabal2nix";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
