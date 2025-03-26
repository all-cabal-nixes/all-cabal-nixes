{ mkDerivation, base, containers, data-default, Diff, gtk, lattices
, lib, mtl, regex-pcre
}:
mkDerivation {
  pname = "edit-lenses";
  version = "0.1";
  sha256 = "a343499eeef83aa422af943d576f94df4d0c913e2d9d4c530adc3518b40a43dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default Diff lattices mtl regex-pcre
  ];
  executableHaskellDepends = [ base gtk ];
  description = "Symmetric, stateful edit lenses";
  license = lib.licenses.bsd3;
  mainProgram = "lens-editor";
}
