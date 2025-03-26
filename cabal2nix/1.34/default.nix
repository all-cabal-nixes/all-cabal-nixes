{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, HTTP, lib, mtl, pretty, process, regex-posix
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.34";
  sha256 = "80b03a969bd0c72edda7b80a2dd7216551cc941ed14309f5ccd9990b4352e947";
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
