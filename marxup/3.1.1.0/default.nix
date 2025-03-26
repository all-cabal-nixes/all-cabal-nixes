{ mkDerivation, base, configurator, containers, directory, dlist
, filepath, haskell-src-exts, labeled-tree, lens, lib, lp-diagrams
, mtl, parsek, pretty, process, text
}:
mkDerivation {
  pname = "marxup";
  version = "3.1.1.0";
  sha256 = "b8b85767a09e400bea483c7a0ae3e3e085929a41c0540a8fbb532a4c82ab422c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath haskell-src-exts labeled-tree
    lens lp-diagrams mtl process text
  ];
  executableHaskellDepends = [
    base configurator dlist parsek pretty
  ];
  description = "Markup language preprocessor for Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "marxup";
}
