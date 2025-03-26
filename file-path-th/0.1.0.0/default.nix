{ mkDerivation, base, directory, file-embed, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "file-path-th";
  version = "0.1.0.0";
  sha256 = "e59e9c79f656bf23c1f484dcf84d48c99e9ec36998c589fba03f63e222956297";
  revision = "1";
  editedCabalFile = "0v1hfgw2sqscbxlzidqzdljz92mihydk765370sq6hmjiw98a5fk";
  libraryHaskellDepends = [
    base directory file-embed filepath template-haskell
  ];
  homepage = "https://github.com/Simspace/file-path-th#readme";
  description = "Template Haskell utilities for filepaths";
  license = lib.licenses.mit;
}
