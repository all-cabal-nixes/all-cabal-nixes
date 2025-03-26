{ mkDerivation, base, containers, data-default, deepseq, directory
, filepath, finite-typelits, hspec, lib, libX11, libXrandr
, lifted-base, monad-control, mtl, process, QuickCheck, text, time
, transformers, transformers-base, unix, X11
}:
mkDerivation {
  pname = "blucontrol";
  version = "0.7.1.0";
  sha256 = "611bc24cf60ff9c43e3d39a316411e031bddf0662a0ae6a6f4bd81a60db8c136";
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
  homepage = "https://github.com/jumper149/blucontrol";
  description = "Configurable blue light filter";
  license = lib.licenses.bsd3;
  mainProgram = "blucontrol";
}
