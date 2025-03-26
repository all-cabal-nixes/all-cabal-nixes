{ mkDerivation, base, containers, data-default, deepseq, directory
, filepath, finite-typelits, hspec, lib, libX11, libXrandr
, lifted-base, monad-control, mtl, process, QuickCheck, text, time
, transformers, transformers-base, unix, X11
}:
mkDerivation {
  pname = "blucontrol";
  version = "0.6.0.0";
  sha256 = "922dfa66beb846e762ce740c5d36eb743b4356f131f09dfcf890295eb2f1dce7";
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
