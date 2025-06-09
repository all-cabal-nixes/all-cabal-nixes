{ mkDerivation, aeson, base, extra, ghc-events, lib, machines
, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "hs-speedscope";
  version = "0.3.0";
  sha256 = "a3132a422c03bf3f8b8c6a4a4a3233407f0f93d9f6f54ffadcf31a97f0783521";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base extra ghc-events machines optparse-applicative text
    vector
  ];
  executableHaskellDepends = [ base ];
  description = "Convert an eventlog into the speedscope json format";
  license = lib.licenses.bsd3;
  mainProgram = "hs-speedscope";
}
