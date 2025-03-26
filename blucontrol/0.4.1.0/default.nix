{ mkDerivation, base, containers, data-default, deepseq, directory
, filepath, finite-typelits, hspec, lib, libX11, libXrandr
, lifted-base, monad-control, mtl, process, QuickCheck, text, time
, transformers, transformers-base, unix, X11
}:
mkDerivation {
  pname = "blucontrol";
  version = "0.4.1.0";
  sha256 = "5d6ae1aeb11b2e97510d9ecbe2f7b9a6cc895f127fd6c4510b5e39d7578c3a7d";
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
