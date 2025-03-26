{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, lib, mtl, old-time, parsec
, pretty, process, sourceview
}:
mkDerivation {
  pname = "leksah";
  version = "0.1.1";
  sha256 = "c9c0f599580febc5994ac608471fc5e9b9825c2b8d9840a3856270dbbb6e5c54";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath ghc glib
    gtk mtl old-time parsec pretty process sourceview
  ];
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
