{ mkDerivation, base, containers, data-default, Diff, gtk, lattices
, lib, mtl, regex-pcre
}:
mkDerivation {
  pname = "edit-lenses";
  version = "0.1.1";
  sha256 = "bf22c1cd6b75b199964587e93cf9a0ea6b200333a14352cdf8df5242f97316b5";
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
