{ mkDerivation, base, Chart, Chart-cairo, colour
, data-default-class, lens, lib, mathexpr
}:
mkDerivation {
  pname = "slope-field";
  version = "0.1.0.1";
  sha256 = "51c49a88ceb3fd3ec77670e32950a18fe1e185a79820228bb231b4f0d13a29af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default-class mathexpr ];
  executableHaskellDepends = [
    base Chart Chart-cairo colour data-default-class lens
  ];
  homepage = "https://github.com/mdibaiee/slope-field";
  description = "Visualize mathematical function's slope fields";
  license = lib.licenses.gpl3Only;
  mainProgram = "slope-field";
}
