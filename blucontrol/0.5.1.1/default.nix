{ mkDerivation, base, containers, data-default, deepseq, directory
, filepath, finite-typelits, hspec, lib, libX11, libXrandr
, lifted-base, monad-control, mtl, process, QuickCheck, text, time
, transformers, transformers-base, unix, X11
}:
mkDerivation {
  pname = "blucontrol";
  version = "0.5.1.1";
  sha256 = "e98a8d9c97df7265494b81f9b9e877ab5a529bc358b5629737a8f6253b77716c";
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
