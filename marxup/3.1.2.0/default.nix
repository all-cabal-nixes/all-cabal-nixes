{ mkDerivation, base, configurator, containers, directory, dlist
, filepath, haskell-src-exts, labeled-tree, lens, lib, lp-diagrams
, mtl, parsek, pretty, process, text
}:
mkDerivation {
  pname = "marxup";
  version = "3.1.2.0";
  sha256 = "22840b2fdfe0f12ea95c65698ba13e001095a7fe3f7ae28da972e655a074d428";
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
