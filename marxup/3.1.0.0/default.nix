{ mkDerivation, base, configurator, containers, directory, dlist
, filepath, haskell-src-exts, labeled-tree, lens, lib, lp-diagrams
, mtl, parsek, pretty, process, text
}:
mkDerivation {
  pname = "marxup";
  version = "3.1.0.0";
  sha256 = "21dded8147b7eed7ae4ae5a1ba10648467f77334e01351d1dff754fc59585f2f";
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
