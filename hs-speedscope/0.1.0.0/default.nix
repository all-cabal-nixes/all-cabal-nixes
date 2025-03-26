{ mkDerivation, aeson, base, extra, ghc-events, lib, text, vector
}:
mkDerivation {
  pname = "hs-speedscope";
  version = "0.1.0.0";
  sha256 = "7848260bffc7c86fd1461d3bca29ad72231f2da0896b82eee62c4f7580c3d9e0";
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
