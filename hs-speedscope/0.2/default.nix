{ mkDerivation, aeson, base, extra, ghc-events, lib
, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "hs-speedscope";
  version = "0.2";
  sha256 = "eb5693e31829e397e244f4182772d931b28dce22557a77b4204e7e4054233a85";
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
