{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, lib, mtl, old-time, parsec
, pretty, process, sourceview
}:
mkDerivation {
  pname = "leksah";
  version = "0.1";
  sha256 = "5eaccae0c2ff795454f6625ab7158170f3495b7fbff4ed6b44479a972658ff3a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath ghc glib
    gtk mtl old-time parsec pretty process sourceview
  ];
  description = "Genuine Haskell Face";
  license = "GPL";
  mainProgram = "leksah";
}
