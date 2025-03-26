{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, hackage-db, lib, mtl, pretty, process, regex-posix
, transformers
}:
mkDerivation {
  pname = "cabal2nix";
  version = "1.72";
  sha256 = "79eb9596c68e6b02c10606dd3c58edaee2ddcd6ef6408a0161d52bc86dda4775";
  revision = "1";
  editedCabalFile = "16rl97bbpjcj95qjk610gs2nvs6n5xdnhvhalhbs5a761ym2x6w6";
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
