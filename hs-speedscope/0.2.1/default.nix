{ mkDerivation, aeson, base, extra, ghc-events, lib
, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "hs-speedscope";
  version = "0.2.1";
  sha256 = "963e55dcd60cdbc6daccb090eb678fab666d86159cad3dd92d6f55148e65f5e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base extra ghc-events optparse-applicative text vector
  ];
  executableHaskellDepends = [ base ];
  description = "Convert an eventlog into the speedscope json format";
  license = lib.licenses.bsd3;
  mainProgram = "hs-speedscope";
}
