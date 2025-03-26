{ mkDerivation, base, containers, data-default, deepseq, directory
, filepath, finite-typelits, hspec, lib, libX11, libXrandr
, lifted-base, monad-control, mtl, process, QuickCheck, text, time
, transformers, transformers-base, unix, X11
}:
mkDerivation {
  pname = "bludigon";
  version = "0.1.0.1";
  sha256 = "843fe201fc022a36c23d9a38bf7860010d3c0e23a95bb365eb3b811c8d320ab0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default deepseq directory filepath
    finite-typelits lifted-base monad-control mtl process text time
    transformers transformers-base unix X11
  ];
  librarySystemDepends = [ libX11 libXrandr ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base data-default deepseq hspec mtl QuickCheck time
  ];
  homepage = "https://github.com/jumper149/bludigon";
  description = "Configurable blue light filter";
  license = lib.licenses.bsd3;
  mainProgram = "bludigon";
}
