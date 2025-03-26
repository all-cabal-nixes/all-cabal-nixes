{ mkDerivation, aeson, base, extra, ghc-events, lib, text, vector
}:
mkDerivation {
  pname = "hs-speedscope";
  version = "0.1.1.0";
  sha256 = "0aa38f9336de160c4588e3b7e41d974c1cc2956b6dfb90d28b433f459b858d36";
  revision = "1";
  editedCabalFile = "073ysgnnjn14qii2bxxwh0jn6bx8qrsk3gpjnz5sv1xn5mmj8w83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base extra ghc-events text vector
  ];
  executableHaskellDepends = [ base ];
  description = "Convert an eventlog into the speedscope json format";
  license = lib.licenses.bsd3;
  mainProgram = "hs-speedscope";
}
